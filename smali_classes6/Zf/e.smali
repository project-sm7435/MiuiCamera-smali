.class public final LZf/e;
.super LPf/m;
.source "SourceFile"

# interfaces
.implements LXf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/e$a;
    }
.end annotation


# instance fields
.field public final g:LYf/g;

.field public final h:Lcg/g;

.field public final i:LMf/e;

.field public final j:LYf/g;

.field public final k:Lhf/n;

.field public final l:LMf/f;

.field public final m:LMf/A;

.field public final n:LMf/h0;

.field public final o:Z

.field public final p:LZf/e$a;

.field public final q:LZf/k;

.field public final r:LMf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMf/Q<",
            "LZf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lvg/g;

.field public final t:LZf/x;

.field public final u:LYf/e;

.field public final w:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYf/g;LMf/k;Lcg/g;LMf/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYf/g;->a:LYf/c;

    iget-object v1, v0, LYf/c;->a:LBg/d;

    invoke-interface {p3}, Lcg/s;->getName()Llg/f;

    move-result-object v2

    iget-object v0, v0, LYf/c;->j:LRf/i;

    invoke-virtual {v0, p3}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LPf/m;-><init>(LBg/o;LMf/k;Llg/f;LMf/U;)V

    iput-object p1, p0, LZf/e;->g:LYf/g;

    iput-object p3, p0, LZf/e;->h:Lcg/g;

    iput-object p4, p0, LZf/e;->i:LMf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LYf/b;->a(LYf/g;LMf/g;Lcg/g;I)LYf/g;

    move-result-object p1

    iput-object p1, p0, LZf/e;->j:LYf/g;

    iget-object p2, p1, LYf/g;->a:LYf/c;

    iget-object v0, p2, LYf/c;->g:LWf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZf/e$d;

    invoke-direct {v0, p0}, LZf/e$d;-><init>(LZf/e;)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, LZf/e;->k:Lhf/n;

    invoke-interface {p3}, Lcg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMf/f;->e:LMf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcg/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LMf/f;->b:LMf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMf/f;->c:LMf/f;

    goto :goto_0

    :cond_2
    sget-object v0, LMf/f;->a:LMf/f;

    :goto_0
    iput-object v0, p0, LZf/e;->l:LMf/f;

    invoke-interface {p3}, Lcg/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, LMf/A;->a:LMf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, Lcg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lcg/g;->v()Z

    move-result v0

    invoke-interface {p3}, Lcg/g;->v()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcg/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcg/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Lcg/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, LMf/A;->b:LMf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LMf/A;->d:LMf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, LMf/A;->c:LMf/A;

    :cond_8
    :goto_3
    iput-object v1, p0, LZf/e;->m:LMf/A;

    invoke-interface {p3}, Lcg/r;->getVisibility()LMf/h0;

    move-result-object v0

    iput-object v0, p0, LZf/e;->n:LMf/h0;

    invoke-interface {p3}, Lcg/g;->q()LSf/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lcg/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, LZf/e;->o:Z

    new-instance v0, LZf/e$a;

    invoke-direct {v0, p0}, LZf/e$a;-><init>(LZf/e;)V

    iput-object v0, p0, LZf/e;->p:LZf/e$a;

    new-instance v6, LZf/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LZf/k;-><init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V

    iput-object v6, p0, LZf/e;->q:LZf/k;

    sget-object p4, LMf/Q;->e:LMf/Q$a;

    iget-object v0, p2, LYf/c;->a:LBg/d;

    iget-object p2, p2, LYf/c;->u:LDg/n;

    iget-object p2, p2, LDg/n;->c:LDg/g$a;

    new-instance v1, LZf/e$e;

    invoke-direct {v1, p0}, LZf/e$e;-><init>(LZf/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LMf/Q;

    invoke-direct {p4, p0, v0, v1, p2}, LMf/Q;-><init>(LPf/b;LBg/o;Lwf/l;LDg/g;)V

    iput-object p4, p0, LZf/e;->r:LMf/Q;

    new-instance p2, Lvg/g;

    invoke-direct {p2, v6}, Lvg/g;-><init>(Lvg/i;)V

    iput-object p2, p0, LZf/e;->s:Lvg/g;

    new-instance p2, LZf/x;

    invoke-direct {p2, p1, p3, p0}, LZf/x;-><init>(LYf/g;Lcg/g;LZf/e;)V

    iput-object p2, p0, LZf/e;->t:LZf/x;

    invoke-static {p1, p3}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object p1

    iput-object p1, p0, LZf/e;->u:LYf/e;

    new-instance p1, LZf/e$b;

    invoke-direct {p1, p0}, LZf/e$b;-><init>(LZf/e;)V

    invoke-virtual {v0, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LZf/e;->w:LBg/j;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lvg/i;
    .locals 0

    iget-object p0, p0, LZf/e;->s:Lvg/g;

    return-object p0
.end method

.method public final C0()LZf/k;
    .locals 0

    invoke-super {p0}, LPf/b;->D()Lvg/i;

    move-result-object p0

    check-cast p0, LZf/k;

    return-object p0
.end method

.method public final D()Lvg/i;
    .locals 0

    invoke-super {p0}, LPf/b;->D()Lvg/i;

    move-result-object p0

    check-cast p0, LZf/k;

    return-object p0
.end method

.method public final S()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LMf/A;->b:LMf/A;

    iget-object v1, p0, LZf/e;->m:LMf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LCg/v0;->b:LCg/v0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v0

    iget-object v1, p0, LZf/e;->h:Lcg/g;

    invoke-interface {v1}, Lcg/g;->l()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg/j;

    iget-object v5, p0, LZf/e;->j:LYf/g;

    iget-object v5, v5, LYf/g;->e:Lag/d;

    invoke-virtual {v5, v4, v0}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v4

    invoke-virtual {v4}, LCg/G;->D0()LCg/g0;

    move-result-object v4

    invoke-interface {v4}, LCg/g0;->l()LMf/h;

    move-result-object v4

    instance-of v5, v4, LMf/e;

    if-eqz v5, :cond_1

    check-cast v4, LMf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LZf/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lif/s;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Lif/u;->a:Lif/u;

    :goto_2
    return-object p0
.end method

.method public final a0()LMf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMf/b0<",
            "LCg/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMf/A;
    .locals 0

    iget-object p0, p0, LZf/e;->m:LMf/A;

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LZf/e;->u:LYf/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LZf/e;->q:LZf/k;

    iget-object p0, p0, LZf/k;->q:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LMf/f;
    .locals 0

    iget-object p0, p0, LZf/e;->l:LMf/f;

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 2

    sget-object v0, LMf/q;->a:LMf/q$d;

    iget-object v1, p0, LZf/e;->n:LMf/h0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZf/e;->h:Lcg/g;

    invoke-interface {p0}, Lcg/g;->q()LSf/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LVf/s;->a:LVf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVf/I;->a(LMf/h0;)LMf/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LZf/e;->p:LZf/e$a;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LDg/g;)Lvg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/e;->r:LMf/Q;

    invoke-virtual {p0, p1}, LMf/Q;->a(LDg/g;)Lvg/i;

    move-result-object p0

    check-cast p0, LZf/k;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZf/e;->w:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lvg/i;
    .locals 0

    iget-object p0, p0, LZf/e;->t:LZf/x;

    return-object p0
.end method

.method public final o0()LMf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LZf/e;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LMf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
