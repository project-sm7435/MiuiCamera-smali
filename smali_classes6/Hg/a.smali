.class public final LHg/a;
.super LSf/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 14

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v2, LHg/i;->b:LHg/c;

    sget-object v4, LPf/A;->c:LPf/A;

    sget-object v5, LPf/f;->a:LPf/f;

    sget-object v6, Llf/x;->a:Llf/x;

    sget-object v13, LPf/W;->O:LPf/W$a;

    sget-object v7, LEg/c;->e:LEg/c$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LSf/o;-><init>(LPf/k;Log/f;LPf/A;LPf/f;Ljava/util/Collection;LEg/c;)V

    sget-object v10, LQf/f$a;->a:LQf/f$a$a;

    new-instance v7, LSf/m;

    sget-object v12, LPf/b$a;->a:LPf/b$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LSf/m;-><init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;LPf/W;)V

    move-object p0, v7

    sget-object p1, LPf/q;->d:LPf/q$g;

    invoke-virtual {p0, v6, p1}, LSf/m;->V0(Ljava/util/List;LPf/r;)V

    invoke-virtual {p0}, LSf/q;->getName()Log/f;

    move-result-object p1

    iget-object p1, p1, Log/f;->a:Ljava/lang/String;

    const-string v0, "errorConstructor.name.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0, p1}, LHg/i;->a(I[Ljava/lang/String;)LHg/e;

    move-result-object v8

    move-object v10, v6

    new-instance v6, LHg/f;

    sget-object v9, LHg/h;->w:LHg/h;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {v9, v0}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v7

    new-array v12, p1, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LHg/f;-><init>(LFg/c0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p0, LSf/B;->g:LFg/E;

    invoke-static {p0}, LZi/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v8, p1, p0}, LSf/o;->C0(Lyg/i;Ljava/util/Set;LSf/m;)V

    return-void
.end method


# virtual methods
.method public final B0(LFg/p0;)LPf/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LFg/p0;)LPf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0(LFg/l0;LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    iget-object p0, p0, Log/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LHg/i;->a(I[Ljava/lang/String;)LHg/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
