.class public final LDg/c;
.super LSf/m;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final d0:Ljg/c;

.field public final e0:Llg/c;

.field public final f0:Llg/g;

.field public final g0:Llg/h;

.field public final h0:Lhg/m;


# direct methods
.method public constructor <init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LPf/W;->O:LPf/W$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LSf/m;-><init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;LPf/W;)V

    iput-object v7, p0, LDg/c;->d0:Ljg/c;

    iput-object v8, p0, LDg/c;->e0:Llg/c;

    iput-object v9, p0, LDg/c;->f0:Llg/g;

    iput-object v10, p0, LDg/c;->g0:Llg/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LDg/c;->h0:Lhg/m;

    return-void
.end method


# virtual methods
.method public final E()Lpg/p;
    .locals 0

    iget-object p0, p0, LDg/c;->d0:Ljg/c;

    return-object p0
.end method

.method public final bridge synthetic K0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/B;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LDg/c;->X0(LPf/k;LPf/u;LPf/b$a;LQf/f;LPf/W;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic T0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/m;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LDg/c;->X0(LPf/k;LPf/u;LPf/b$a;LQf/f;LPf/W;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final W()Llg/c;
    .locals 0

    iget-object p0, p0, LDg/c;->e0:Llg/c;

    return-object p0
.end method

.method public final X()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/c;->h0:Lhg/m;

    return-object p0
.end method

.method public final X0(LPf/k;LPf/u;LPf/b$a;LQf/f;LPf/W;)LDg/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/c;

    move-object v2, p1

    check-cast v2, LPf/e;

    move-object v3, p2

    check-cast v3, LPf/j;

    iget-object v10, p0, LDg/c;->g0:Llg/h;

    iget-object v11, p0, LDg/c;->h0:Lhg/m;

    iget-boolean v5, p0, LSf/m;->Z:Z

    iget-object v7, p0, LDg/c;->d0:Ljg/c;

    iget-object v8, p0, LDg/c;->e0:Llg/c;

    iget-object v9, p0, LDg/c;->f0:Llg/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LDg/c;-><init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V

    iget-boolean p0, p0, LSf/B;->x:Z

    iput-boolean p0, v1, LSf/B;->x:Z

    return-object v1
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

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Llg/g;
    .locals 0

    iget-object p0, p0, LDg/c;->f0:Llg/g;

    return-object p0
.end method
