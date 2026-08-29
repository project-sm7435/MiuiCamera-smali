.class public final LAg/o;
.super LPf/O;
.source "SourceFile"

# interfaces
.implements LAg/b;


# instance fields
.field public final Z:Lgg/h;

.field public final d0:Lig/c;

.field public final e0:Lig/g;

.field public final f0:Lig/h;

.field public final g0:Leg/m;


# direct methods
.method public constructor <init>(LMf/k;LMf/T;LNf/g;Llg/f;LMf/b$a;Lgg/h;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LMf/U;->O:LMf/U$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPf/O;-><init>(LMf/k;LMf/T;LNf/g;Llg/f;LMf/b$a;LMf/U;)V

    iput-object v8, v7, LAg/o;->Z:Lgg/h;

    iput-object v9, v7, LAg/o;->d0:Lig/c;

    iput-object v10, v7, LAg/o;->e0:Lig/g;

    iput-object v11, v7, LAg/o;->f0:Lig/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LAg/o;->g0:Leg/m;

    return-void
.end method


# virtual methods
.method public final F0(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)LPf/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAg/o;

    move-object/from16 v4, p3

    check-cast v4, LMf/T;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LPf/p;->getName()Llg/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LAg/o;->f0:Lig/h;

    iget-object v12, v0, LAg/o;->g0:Leg/m;

    iget-object v8, v0, LAg/o;->Z:Lgg/h;

    iget-object v9, v0, LAg/o;->d0:Lig/c;

    iget-object v10, v0, LAg/o;->e0:Lig/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LAg/o;-><init>(LMf/k;LMf/T;LNf/g;Llg/f;LMf/b$a;Lgg/h;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V

    iget-boolean v0, v0, LPf/x;->x:Z

    iput-boolean v0, v1, LPf/x;->x:Z

    return-object v1
.end method

.method public final J()Lmg/p;
    .locals 0

    iget-object p0, p0, LAg/o;->Z:Lgg/h;

    return-object p0
.end method

.method public final V()Lig/c;
    .locals 0

    iget-object p0, p0, LAg/o;->d0:Lig/c;

    return-object p0
.end method

.method public final W()LAg/j;
    .locals 0

    iget-object p0, p0, LAg/o;->g0:Leg/m;

    return-object p0
.end method

.method public final w()Lig/g;
    .locals 0

    iget-object p0, p0, LAg/o;->e0:Lig/g;

    return-object p0
.end method
