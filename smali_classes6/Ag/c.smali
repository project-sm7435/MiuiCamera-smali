.class public final LAg/c;
.super LPf/l;
.source "SourceFile"

# interfaces
.implements LAg/b;


# instance fields
.field public final d0:Lgg/c;

.field public final e0:Lig/c;

.field public final f0:Lig/g;

.field public final g0:Lig/h;

.field public final h0:Leg/m;


# direct methods
.method public constructor <init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;Lgg/c;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LPf/l;-><init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;LMf/U;)V

    iput-object v8, v7, LAg/c;->d0:Lgg/c;

    iput-object v9, v7, LAg/c;->e0:Lig/c;

    iput-object v10, v7, LAg/c;->f0:Lig/g;

    iput-object v11, v7, LAg/c;->g0:Lig/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LAg/c;->h0:Leg/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)LPf/x;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAg/c;->S0(LMf/k;LMf/u;LMf/b$a;LNf/g;LMf/U;)LAg/c;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lmg/p;
    .locals 0

    iget-object p0, p0, LAg/c;->d0:Lgg/c;

    return-object p0
.end method

.method public final bridge synthetic O0(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)LPf/l;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LAg/c;->S0(LMf/k;LMf/u;LMf/b$a;LNf/g;LMf/U;)LAg/c;

    move-result-object p0

    return-object p0
.end method

.method public final S0(LMf/k;LMf/u;LMf/b$a;LNf/g;LMf/U;)LAg/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAg/c;

    move-object v4, v1

    check-cast v4, LMf/e;

    move-object/from16 v5, p2

    check-cast v5, LMf/j;

    iget-object v12, v0, LAg/c;->g0:Lig/h;

    iget-object v13, v0, LAg/c;->h0:Leg/m;

    iget-boolean v7, v0, LPf/l;->Z:Z

    iget-object v9, v0, LAg/c;->d0:Lgg/c;

    iget-object v10, v0, LAg/c;->e0:Lig/c;

    iget-object v11, v0, LAg/c;->f0:Lig/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LAg/c;-><init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;Lgg/c;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V

    iget-boolean v0, v0, LPf/x;->x:Z

    iput-boolean v0, v2, LPf/x;->x:Z

    return-object v2
.end method

.method public final V()Lig/c;
    .locals 0

    iget-object p0, p0, LAg/c;->e0:Lig/c;

    return-object p0
.end method

.method public final W()LAg/j;
    .locals 0

    iget-object p0, p0, LAg/c;->h0:Leg/m;

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

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lig/g;
    .locals 0

    iget-object p0, p0, LAg/c;->f0:Lig/g;

    return-object p0
.end method
