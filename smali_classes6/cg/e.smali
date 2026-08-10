.class public final Lcg/e;
.super LSf/n;
.source "SourceFile"

# interfaces
.implements Lag/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/e$a;
    }
.end annotation


# instance fields
.field public final g:Lbg/g;

.field public final h:Lfg/g;

.field public final i:LPf/e;

.field public final j:Lbg/g;

.field public final k:Lkf/n;

.field public final l:LPf/f;

.field public final m:LPf/A;

.field public final n:LPf/j0;

.field public final o:Z

.field public final p:Lcg/e$a;

.field public final q:Lcg/k;

.field public final r:LPf/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/U<",
            "Lcg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lyg/g;

.field public final t:Lcg/D;

.field public final u:Lbg/e;

.field public final w:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/List<",
            "LPf/b0;",
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

    invoke-static {v0}, Llf/l;->o0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    iget-object v1, v0, Lbg/c;->a:LEg/c;

    invoke-interface {p3}, Lfg/s;->getName()Log/f;

    move-result-object v2

    iget-object v0, v0, Lbg/c;->j:LUf/j;

    invoke-virtual {v0, p3}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LSf/n;-><init>(LEg/c;LPf/k;Log/f;LPf/W;)V

    iput-object p1, p0, Lcg/e;->g:Lbg/g;

    iput-object p3, p0, Lcg/e;->h:Lfg/g;

    iput-object p4, p0, Lcg/e;->i:LPf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lbg/b;->a(Lbg/g;LPf/g;Lfg/g;I)Lbg/g;

    move-result-object v1

    iput-object v1, p0, Lcg/e;->j:Lbg/g;

    iget-object p1, v1, Lbg/g;->a:Lbg/c;

    iget-object p2, p1, Lbg/c;->g:LZf/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcg/e$d;

    invoke-direct {p2, p0}, Lcg/e$d;-><init>(Lcg/e;)V

    invoke-static {p2}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->k:Lkf/n;

    invoke-interface {p3}, Lfg/g;->isAnnotationType()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LPf/f;->e:LPf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lfg/g;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LPf/f;->b:LPf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfg/g;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LPf/f;->c:LPf/f;

    goto :goto_0

    :cond_2
    sget-object p2, LPf/f;->a:LPf/f;

    :goto_0
    iput-object p2, p0, Lcg/e;->l:LPf/f;

    invoke-interface {p3}, Lfg/g;->isAnnotationType()Z

    move-result p2

    sget-object v0, LPf/A;->a:LPf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_8

    invoke-interface {p3}, Lfg/g;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lfg/g;->v()Z

    move-result p2

    invoke-interface {p3}, Lfg/g;->v()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lfg/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lfg/g;->isInterface()Z

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
    invoke-interface {p3}, Lfg/r;->isFinal()Z

    move-result v5

    if-eqz p2, :cond_6

    sget-object v0, LPf/A;->b:LPf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LPf/A;->d:LPf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v0, LPf/A;->c:LPf/A;

    :cond_8
    :goto_3
    iput-object v0, p0, Lcg/e;->m:LPf/A;

    invoke-interface {p3}, Lfg/r;->getVisibility()LPf/j0;

    move-result-object p2

    iput-object p2, p0, Lcg/e;->n:LPf/j0;

    invoke-interface {p3}, Lfg/g;->q()LVf/r;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, Lfg/r;->isStatic()Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lcg/e;->o:Z

    new-instance p2, Lcg/e$a;

    invoke-direct {p2, p0}, Lcg/e$a;-><init>(Lcg/e;)V

    iput-object p2, p0, Lcg/e;->p:Lcg/e$a;

    new-instance v0, Lcg/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcg/k;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/k;)V

    iput-object v0, v2, Lcg/e;->q:Lcg/k;

    sget-object p0, LPf/U;->e:LPf/U$a;

    iget-object p2, p1, Lbg/c;->a:LEg/c;

    iget-object p1, p1, Lbg/c;->u:LGg/n;

    iget-object p1, p1, LGg/n;->c:LGg/g$a;

    new-instance p3, Lcg/e$e;

    invoke-direct {p3, v2}, Lcg/e$e;-><init>(Lcg/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPf/U;

    invoke-direct {p0, v2, p2, p3, p1}, LPf/U;-><init>(LSf/e;LEg/c;Lzf/l;LGg/g;)V

    iput-object p0, v2, Lcg/e;->r:LPf/U;

    new-instance p0, Lyg/g;

    invoke-direct {p0, v0}, Lyg/g;-><init>(Lyg/i;)V

    iput-object p0, v2, Lcg/e;->s:Lyg/g;

    new-instance p0, Lcg/D;

    invoke-direct {p0, v1, v3, v2}, Lcg/D;-><init>(Lbg/g;Lfg/g;Lcg/e;)V

    iput-object p0, v2, Lcg/e;->t:Lcg/D;

    invoke-static {v1, v3}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object p0

    iput-object p0, v2, Lcg/e;->u:Lbg/e;

    new-instance p0, Lcg/e$b;

    invoke-direct {p0, v2}, Lcg/e$b;-><init>(Lcg/e;)V

    invoke-virtual {p2, p0}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p0

    iput-object p0, v2, Lcg/e;->w:LEg/i;

    return-void
.end method


# virtual methods
.method public final A()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/e;->s:Lyg/g;

    return-object p0
.end method

.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lyg/i;
    .locals 0

    invoke-super {p0}, LSf/e;->B()Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/k;

    return-object p0
.end method

.method public final C0()Lcg/k;
    .locals 0

    invoke-super {p0}, LSf/e;->B()Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/k;

    return-object p0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LPf/A;->b:LPf/A;

    iget-object v1, p0, Lcg/e;->m:LPf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LFg/q0;->b:LFg/q0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v0

    iget-object v1, p0, Lcg/e;->h:Lfg/g;

    invoke-interface {v1}, Lfg/g;->l()Ljava/util/Collection;

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

    check-cast v4, Lfg/j;

    iget-object v5, p0, Lcg/e;->j:Lbg/g;

    iget-object v5, v5, Lbg/g;->e:Ldg/d;

    invoke-virtual {v5, v4, v0}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object v4

    invoke-virtual {v4}, LFg/E;->D0()LFg/c0;

    move-result-object v4

    invoke-interface {v4}, LFg/c0;->k()LPf/h;

    move-result-object v4

    instance-of v5, v4, LPf/e;

    if-eqz v5, :cond_1

    check-cast v4, LPf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcg/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final b0()LPf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/d0<",
            "LFg/L;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, Lcg/e;->m:LPf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LQf/f;
    .locals 0

    iget-object p0, p0, Lcg/e;->u:Lbg/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcg/e;->q:Lcg/k;

    iget-object p0, p0, Lcg/k;->q:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LPf/f;
    .locals 0

    iget-object p0, p0, Lcg/e;->l:LPf/f;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 2

    sget-object v0, LPf/q;->a:LPf/q$d;

    iget-object v1, p0, Lcg/e;->n:LPf/j0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcg/e;->h:Lfg/g;

    invoke-interface {p0}, Lfg/g;->q()LVf/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LYf/s;->a:LYf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v1}, LYf/I;->a(LPf/j0;)LPf/r;

    move-result-object p0

    return-object p0
.end method

.method public final h()LFg/c0;
    .locals 0

    iget-object p0, p0, Lcg/e;->p:Lcg/e$a;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/e;->r:LPf/U;

    invoke-virtual {p0, p1}, LPf/U;->a(LGg/g;)Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/k;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcg/e;->w:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/e;->t:Lcg/D;

    return-object p0
.end method

.method public final o0()LPf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcg/e;->o:Z

    return p0
.end method

.method public final t()LPf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
