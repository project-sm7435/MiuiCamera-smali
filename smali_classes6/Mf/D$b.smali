.class public final LMf/D$b;
.super LPf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LCg/o;


# direct methods
.method public constructor <init>(LBg/o;LMf/g;Llg/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/U;->O:LMf/U$a;

    invoke-direct {p0, p1, p2, p3, v0}, LPf/m;-><init>(LBg/o;LMf/k;Llg/f;LMf/U;)V

    iput-boolean p4, p0, LMf/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LCf/e;->q(II)LCf/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LCf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LCf/c;

    iget-boolean p4, p4, LCf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lif/A;

    invoke-virtual {p4}, Lif/A;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LPf/U;->I0(LPf/b;ILlg/f;ILBg/o;)LPf/U;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LMf/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, LCg/o;

    invoke-static {p0}, LMf/a0;->b(LMf/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lsg/c;->j(LMf/k;)LMf/B;

    move-result-object p4

    invoke-interface {p4}, LMf/B;->j()LJf/j;

    move-result-object p4

    invoke-virtual {p4}, LJf/j;->e()LCg/P;

    move-result-object p4

    invoke-static {p4}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LCg/o;-><init>(LPf/D;Ljava/util/List;Ljava/util/Collection;LBg/o;)V

    iput-object p2, p0, LMf/D$b;->i:LCg/o;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/u;->a:Lif/u;

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

    sget-object p0, LMf/A;->a:LMf/A;

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final getKind()LMf/f;
    .locals 0

    sget-object p0, LMf/f;->a:LMf/f;

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 1

    sget-object p0, LMf/q;->e:LMf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LMf/D$b;->i:LCg/o;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(LDg/g;)Lvg/i;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvg/i$b;->b:Lvg/i$b;

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

    iget-object p0, p0, LMf/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n0()Lvg/i;
    .locals 0

    sget-object p0, Lvg/i$b;->b:Lvg/i$b;

    return-object p0
.end method

.method public final o0()LMf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LMf/D$b;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LMf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
