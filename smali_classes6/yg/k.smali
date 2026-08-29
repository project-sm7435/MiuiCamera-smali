.class public final Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/o;

.field public final b:LMf/B;

.field public final c:Lyg/l;

.field public final d:Lyg/h;

.field public final e:Lyg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/c<",
            "LNf/b;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LMf/H;

.field public final g:Lyg/s;

.field public final h:Lyg/p;

.field public final i:LUf/a;

.field public final j:Lyg/q;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LMf/D;

.field public final m:Lyg/j$a;

.field public final n:LOf/a;

.field public final o:LOf/c;

.field public final p:Lmg/f;

.field public final q:LDg/m;

.field public final r:LOf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCg/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lyg/i;


# direct methods
.method public constructor <init>(LBg/o;LMf/B;Lyg/h;Lyg/c;LMf/H;Lyg/p;Lyg/q;Ljava/lang/Iterable;LMf/D;LOf/a;LOf/c;Lmg/f;LDg/n;LD7/c;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lyg/l;->a:Lyg/l;

    sget-object v8, Lyg/s;->a:Lyg/s;

    sget-object v9, LUf/a;->a:LUf/a;

    sget-object v10, Lyg/j;->a:Lyg/j$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, LDg/m;->b:LDg/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LDg/m$a;->b:LDg/n;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LOf/e$a;->a:LOf/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, LCg/r;->a:LCg/r;

    invoke-static {v13}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyg/k;->a:LBg/o;

    iput-object v2, v0, Lyg/k;->b:LMf/B;

    iput-object v7, v0, Lyg/k;->c:Lyg/l;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyg/k;->d:Lyg/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lyg/k;->e:Lyg/c;

    move-object/from16 v1, p5

    iput-object v1, v0, Lyg/k;->f:LMf/H;

    iput-object v8, v0, Lyg/k;->g:Lyg/s;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyg/k;->h:Lyg/p;

    iput-object v9, v0, Lyg/k;->i:LUf/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyg/k;->j:Lyg/q;

    iput-object v3, v0, Lyg/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyg/k;->l:LMf/D;

    iput-object v10, v0, Lyg/k;->m:Lyg/j$a;

    iput-object v4, v0, Lyg/k;->n:LOf/a;

    iput-object v5, v0, Lyg/k;->o:LOf/c;

    iput-object v6, v0, Lyg/k;->p:Lmg/f;

    iput-object v11, v0, Lyg/k;->q:LDg/m;

    iput-object v12, v0, Lyg/k;->r:LOf/e;

    iput-object v13, v0, Lyg/k;->s:Ljava/util/List;

    new-instance v1, Lyg/i;

    invoke-direct {v1, p0}, Lyg/i;-><init>(Lyg/k;)V

    iput-object v1, v0, Lyg/k;->t:Lyg/i;

    return-void
.end method


# virtual methods
.method public final a(LMf/E;Lig/c;Lig/g;Lig/h;Lig/a;Leg/m;)Lyg/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/m;

    sget-object v10, Lif/u;->a:Lif/u;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lyg/m;-><init>(Lyg/k;Lig/c;LMf/k;Lig/g;Lig/h;Lig/a;Leg/m;Lyg/F;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Llg/b;)LMf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lyg/k;->t:Lyg/i;

    invoke-virtual {p0, p1, v0}, Lyg/i;->a(Llg/b;Lyg/g;)LMf/e;

    move-result-object p0

    return-object p0
.end method
