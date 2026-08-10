.class public final LDg/o;
.super LSf/U;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final Z:Ljg/h;

.field public final d0:Llg/c;

.field public final e0:Llg/g;

.field public final f0:Llg/h;

.field public final g0:Lhg/m;


# direct methods
.method public constructor <init>(LPf/k;LPf/V;LQf/f;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V
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

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LSf/U;-><init>(LPf/k;LPf/V;LQf/f;Log/f;LPf/b$a;LPf/W;)V

    iput-object v7, p0, LDg/o;->Z:Ljg/h;

    iput-object v8, p0, LDg/o;->d0:Llg/c;

    iput-object v9, p0, LDg/o;->e0:Llg/g;

    iput-object v10, p0, LDg/o;->f0:Llg/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LDg/o;->g0:Lhg/m;

    return-void
.end method


# virtual methods
.method public final E()Lpg/p;
    .locals 0

    iget-object p0, p0, LDg/o;->Z:Ljg/h;

    return-object p0
.end method

.method public final K0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/B;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/o;

    move-object/from16 v3, p3

    check-cast v3, LPf/V;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LSf/q;->getName()Log/f;

    move-result-object v0

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iget-object v10, p0, LDg/o;->f0:Llg/h;

    iget-object v11, p0, LDg/o;->g0:Lhg/m;

    iget-object v7, p0, LDg/o;->Z:Ljg/h;

    iget-object v8, p0, LDg/o;->d0:Llg/c;

    iget-object v9, p0, LDg/o;->e0:Llg/g;

    move-object v6, p1

    move-object v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, LDg/o;-><init>(LPf/k;LPf/V;LQf/f;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V

    iget-boolean p0, p0, LSf/B;->x:Z

    iput-boolean p0, v1, LSf/B;->x:Z

    return-object v1
.end method

.method public final W()Llg/c;
    .locals 0

    iget-object p0, p0, LDg/o;->d0:Llg/c;

    return-object p0
.end method

.method public final X()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/o;->g0:Lhg/m;

    return-object p0
.end method

.method public final u()Llg/g;
    .locals 0

    iget-object p0, p0, LDg/o;->e0:Llg/g;

    return-object p0
.end method
