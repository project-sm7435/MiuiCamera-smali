.class public final LPf/W$a;
.super LPf/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lhf/n;


# direct methods
.method public constructor <init>(LMf/u;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;Lwf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LPf/W;-><init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V

    invoke-static {p12}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LPf/W$a;->l:Lhf/n;

    return-void
.end method


# virtual methods
.method public final z0(LKf/e;Llg/f;I)LMf/d0;
    .locals 14

    move-object v0, p0

    new-instance v13, LPf/W$a;

    invoke-virtual {p0}, LId/b;->getAnnotations()LNf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/X;->getType()LCg/G;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/W;->N()Z

    move-result v7

    sget-object v11, LMf/U;->O:LMf/U$a;

    new-instance v12, LPf/V;

    invoke-direct {v12, p0}, LPf/V;-><init>(LPf/W$a;)V

    iget-boolean v9, v0, LPf/W;->i:Z

    iget-object v10, v0, LPf/W;->j:LCg/G;

    const/4 v2, 0x0

    iget-boolean v8, v0, LPf/W;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LPf/W$a;-><init>(LMf/u;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;Lwf/a;)V

    return-object v13
.end method
