.class public final LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/d;

.field public final b:Loe/o;

.field public final c:LRf/e;

.field public final d:Leg/k;

.field public final e:LWf/k$a;

.field public final f:LRf/g;

.field public final g:LWf/h$a;

.field public final h:LWf/g;

.field public final i:LD7/c;

.field public final j:LRf/i;

.field public final k:LYf/j;

.field public final l:Leg/v;

.field public final m:LMf/X$a;

.field public final n:LUf/a;

.field public final o:LPf/F;

.field public final p:LJf/l;

.field public final q:LVf/e;

.field public final r:Ldg/t;

.field public final s:LVf/q;

.field public final t:LYf/d;

.field public final u:LDg/n;

.field public final v:LVf/w;

.field public final w:LA5/b;

.field public final x:Ltg/d;


# direct methods
.method public constructor <init>(LBg/d;Loe/o;LRf/e;Leg/k;LWf/k$a;LRf/g;LWf/g;LD7/c;LRf/i;LYf/j;Leg/v;LMf/X$a;LUf/a;LPf/F;LJf/l;LVf/e;Ldg/t;LVf/q;LYf/d;LDg/n;LVf/w;LA5/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LWf/h;->a:LWf/h$a;

    sget-object v16, Ltg/d;->a:Ltg/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Ltg/d$a;->b:Ltg/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, LYf/c;->a:LBg/d;

    iput-object v2, v0, LYf/c;->b:Loe/o;

    iput-object v3, v0, LYf/c;->c:LRf/e;

    iput-object v4, v0, LYf/c;->d:Leg/k;

    iput-object v5, v0, LYf/c;->e:LWf/k$a;

    iput-object v6, v0, LYf/c;->f:LRf/g;

    iput-object v14, v0, LYf/c;->g:LWf/h$a;

    iput-object v7, v0, LYf/c;->h:LWf/g;

    iput-object v8, v0, LYf/c;->i:LD7/c;

    iput-object v9, v0, LYf/c;->j:LRf/i;

    iput-object v10, v0, LYf/c;->k:LYf/j;

    iput-object v11, v0, LYf/c;->l:Leg/v;

    iput-object v12, v0, LYf/c;->m:LMf/X$a;

    iput-object v13, v0, LYf/c;->n:LUf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LYf/c;->o:LPf/F;

    move-object/from16 v1, p15

    iput-object v1, v0, LYf/c;->p:LJf/l;

    iput-object v15, v0, LYf/c;->q:LVf/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LYf/c;->r:Ldg/t;

    iput-object v2, v0, LYf/c;->s:LVf/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LYf/c;->t:LYf/d;

    iput-object v2, v0, LYf/c;->u:LDg/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LYf/c;->v:LVf/w;

    iput-object v2, v0, LYf/c;->w:LA5/b;

    move-object/from16 v1, v16

    iput-object v1, v0, LYf/c;->x:Ltg/d;

    return-void
.end method
