.class public final LCg/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LNf/a;I)V
    .locals 0

    iput p3, p0, LCg/K;->a:I

    iput-object p1, p0, LCg/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LCg/K;->c:LNf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LCg/K;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LCg/K;->b:Ljava/lang/Object;

    check-cast v1, LZf/e;

    new-instance v2, LZf/e;

    iget-object v3, v1, LZf/e;->j:LYf/g;

    iget-object v4, v3, LYf/g;->a:LYf/c;

    new-instance v15, LYf/c;

    move-object v5, v15

    iget-object v6, v4, LYf/c;->a:LBg/d;

    iget-object v7, v4, LYf/c;->u:LDg/n;

    move-object/from16 v25, v7

    iget-object v7, v4, LYf/c;->v:LVf/w;

    move-object/from16 v26, v7

    iget-object v7, v4, LYf/c;->b:Loe/o;

    iget-object v8, v4, LYf/c;->c:LRf/e;

    iget-object v9, v4, LYf/c;->d:Leg/k;

    iget-object v10, v4, LYf/c;->e:LWf/k$a;

    iget-object v11, v4, LYf/c;->f:LRf/g;

    iget-object v12, v4, LYf/c;->h:LWf/g;

    iget-object v13, v4, LYf/c;->i:LD7/c;

    iget-object v14, v4, LYf/c;->j:LRf/i;

    move-object/from16 v16, v15

    iget-object v15, v4, LYf/c;->k:LYf/j;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LYf/c;->l:Leg/v;

    move-object/from16 v16, v0

    iget-object v0, v4, LYf/c;->m:LMf/X$a;

    move-object/from16 v17, v0

    iget-object v0, v4, LYf/c;->n:LUf/a;

    move-object/from16 v18, v0

    iget-object v0, v4, LYf/c;->o:LPf/F;

    move-object/from16 v19, v0

    iget-object v0, v4, LYf/c;->p:LJf/l;

    move-object/from16 v20, v0

    iget-object v0, v4, LYf/c;->q:LVf/e;

    move-object/from16 v21, v0

    iget-object v0, v4, LYf/c;->r:Ldg/t;

    move-object/from16 v22, v0

    iget-object v0, v4, LYf/c;->s:LVf/q;

    move-object/from16 v23, v0

    iget-object v0, v4, LYf/c;->t:LYf/d;

    move-object/from16 v24, v0

    iget-object v0, v4, LYf/c;->w:LA5/b;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LYf/c;-><init>(LBg/d;Loe/o;LRf/e;Leg/k;LWf/k$a;LRf/g;LWf/g;LD7/c;LRf/i;LYf/j;Leg/v;LMf/X$a;LUf/a;LPf/F;LJf/l;LVf/e;Ldg/t;LVf/q;LYf/d;LDg/n;LVf/w;LA5/b;)V

    new-instance v0, LYf/g;

    iget-object v4, v3, LYf/g;->c:Ljava/lang/Object;

    iget-object v3, v3, LYf/g;->b:LYf/k;

    invoke-direct {v0, v2, v3, v4}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    invoke-virtual {v1}, LPf/m;->d()LMf/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LCg/K;->c:LNf/a;

    check-cast v3, LMf/e;

    iget-object v1, v1, LZf/e;->h:Lcg/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, LZf/e;-><init>(LYf/g;LMf/k;Lcg/g;LMf/e;)V

    return-object v4

    :pswitch_0
    move-object v3, v0

    iget-object v0, v3, LCg/K;->c:LNf/a;

    check-cast v0, LCg/L;

    iget-object v0, v0, LCg/L;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/g;

    iget-object v1, v3, LCg/K;->b:Ljava/lang/Object;

    check-cast v1, LDg/g;

    invoke-virtual {v1, v0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
