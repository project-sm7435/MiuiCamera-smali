.class public final LEg/a;
.super LPf/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llg/f;)V
    .locals 18

    sget-object v0, LEg/i;->a:LEg/i;

    sget-object v2, LEg/i;->b:LEg/c;

    sget-object v4, LMf/A;->c:LMf/A;

    sget-object v5, LMf/f;->a:LMf/f;

    sget-object v10, Lif/u;->a:Lif/u;

    sget-object v17, LMf/U;->O:LMf/U$a;

    sget-object v7, LBg/d;->e:LBg/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LPf/n;-><init>(LMf/k;Llg/f;LMf/A;LMf/f;Ljava/util/Collection;LBg/d;)V

    sget-object v14, LNf/g$a;->a:LNf/g$a$a;

    new-instance v0, LPf/l;

    sget-object v16, LMf/b$a;->a:LMf/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LPf/l;-><init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;LMf/U;)V

    sget-object v1, LMf/q;->d:LMf/q$g;

    invoke-virtual {v0, v10, v1}, LPf/l;->Q0(Ljava/util/List;LMf/r;)V

    invoke-virtual {v0}, LPf/p;->getName()Llg/f;

    move-result-object v1

    iget-object v1, v1, Llg/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, LEg/i;->a(I[Ljava/lang/String;)LEg/e;

    move-result-object v1

    new-instance v2, LEg/f;

    sget-object v9, LEg/h;->w:LEg/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LEg/i;->d(LEg/h;[Ljava/lang/String;)LEg/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LEg/f;-><init>(LCg/g0;LEg/e;LEg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LPf/x;->g:LCg/G;

    invoke-static {v0}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LPf/n;->C0(Lvg/i;Ljava/util/Set;LPf/l;)V

    return-void
.end method


# virtual methods
.method public final B0(LCg/u0;)LMf/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(LCg/q0;LDg/g;)Lvg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    iget-object p0, p0, Llg/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LEg/i;->a(I[Ljava/lang/String;)LEg/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCg/u0;)LMf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
