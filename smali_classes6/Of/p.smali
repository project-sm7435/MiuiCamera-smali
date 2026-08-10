.class public final LOf/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;

.field public final synthetic b:LPf/e;


# direct methods
.method public constructor <init>(Lcg/e;LPf/e;)V
    .locals 0

    iput-object p1, p0, LOf/p;->a:Lcg/e;

    iput-object p2, p0, LOf/p;->b:LPf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LOf/p;->a:Lcg/e;

    new-instance v2, Lcg/e;

    iget-object v3, v1, Lcg/e;->j:Lbg/g;

    iget-object v4, v3, Lbg/g;->a:Lbg/c;

    new-instance v5, Lbg/c;

    iget-object v6, v4, Lbg/c;->a:LEg/c;

    iget-object v7, v4, Lbg/c;->u:LGg/n;

    iget-object v8, v4, Lbg/c;->v:LYf/w;

    move-object/from16 v25, v7

    iget-object v7, v4, Lbg/c;->b:LUf/d;

    move-object/from16 v26, v8

    iget-object v8, v4, Lbg/c;->c:LUf/f;

    iget-object v9, v4, Lbg/c;->d:Lhg/j;

    iget-object v10, v4, Lbg/c;->e:LZf/k$a;

    iget-object v11, v4, Lbg/c;->f:LUf/h;

    iget-object v12, v4, Lbg/c;->h:LZf/g;

    iget-object v13, v4, Lbg/c;->i:LMe/X;

    iget-object v14, v4, Lbg/c;->j:LUf/j;

    iget-object v15, v4, Lbg/c;->k:LI1/m;

    move-object/from16 v16, v5

    iget-object v5, v4, Lbg/c;->l:Lhg/v;

    move-object/from16 v17, v5

    iget-object v5, v4, Lbg/c;->m:LPf/Z$a;

    move-object/from16 v18, v5

    iget-object v5, v4, Lbg/c;->n:LXf/a;

    move-object/from16 v19, v5

    iget-object v5, v4, Lbg/c;->o:LSf/K;

    move-object/from16 v20, v5

    iget-object v5, v4, Lbg/c;->p:LMf/l;

    move-object/from16 v21, v5

    iget-object v5, v4, Lbg/c;->q:LYf/e;

    move-object/from16 v22, v5

    iget-object v5, v4, Lbg/c;->r:Lgg/s;

    move-object/from16 v23, v5

    iget-object v5, v4, Lbg/c;->s:LYf/q;

    move-object/from16 v24, v5

    iget-object v5, v4, Lbg/c;->t:Lbg/d;

    iget-object v4, v4, Lbg/c;->w:LF7/e;

    move-object/from16 v27, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v27}, Lbg/c;-><init>(LEg/c;LUf/d;LUf/f;Lhg/j;LZf/k$a;LUf/h;LZf/g;LMe/X;LUf/j;LI1/m;Lhg/v;LPf/Z$a;LXf/a;LSf/K;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LF7/e;)V

    new-instance v4, Lbg/g;

    iget-object v6, v3, Lbg/g;->c:Ljava/lang/Object;

    iget-object v3, v3, Lbg/g;->b:Lbg/j;

    invoke-direct {v4, v5, v3, v6}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    invoke-virtual {v1}, LSf/n;->d()LPf/k;

    move-result-object v3

    const-string v5, "containingDeclaration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LOf/p;->b:LPf/e;

    iget-object v1, v1, Lcg/e;->h:Lfg/g;

    invoke-direct {v2, v4, v3, v1, v0}, Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V

    return-object v2
.end method
