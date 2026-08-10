.class public final LBg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEg/c;

.field public final b:LPf/C;

.field public final c:LBg/m;

.field public final d:LBg/i;

.field public final e:LBg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/d<",
            "LQf/b;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LPf/K;

.field public final g:LBg/t;

.field public final h:LBg/q;

.field public final i:LXf/a;

.field public final j:LBg/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LRf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LPf/E;

.field public final m:LBg/k$a;

.field public final n:LRf/a;

.field public final o:LRf/c;

.field public final p:Lpg/f;

.field public final q:LGg/m;

.field public final r:LRf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LBg/j;


# direct methods
.method public constructor <init>(LEg/c;LPf/C;LBg/i;LBg/d;LPf/K;LBg/q;LBg/r;Ljava/lang/Iterable;LPf/E;LRf/a;LRf/c;Lpg/f;LGg/n;LMe/X;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    sget-object v4, LBg/m;->a:LBg/m;

    sget-object v5, LBg/t;->a:LBg/t;

    sget-object v6, LXf/a;->a:LXf/a;

    sget-object v7, LBg/k;->a:LBg/k$a;

    const/high16 v8, 0x10000

    and-int v8, p16, v8

    if-eqz v8, :cond_0

    sget-object v8, LGg/m;->b:LGg/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LGg/m$a;->b:LGg/n;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p13

    :goto_0
    sget-object v9, LRf/e$a;->a:LRf/e$a;

    const/high16 v10, 0x80000

    and-int v10, p16, v10

    if-eqz v10, :cond_1

    sget-object v10, LFg/r;->a:LFg/r;

    invoke-static {v10}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, p15

    :goto_1
    const-string v11, "moduleDescriptor"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fictitiousClassDescriptorFactories"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "extensionRegistryLite"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kotlinTypeChecker"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/l;->a:LEg/c;

    iput-object p2, p0, LBg/l;->b:LPf/C;

    iput-object v4, p0, LBg/l;->c:LBg/m;

    iput-object p3, p0, LBg/l;->d:LBg/i;

    move-object/from16 p1, p4

    iput-object p1, p0, LBg/l;->e:LBg/d;

    move-object/from16 p1, p5

    iput-object p1, p0, LBg/l;->f:LPf/K;

    iput-object v5, p0, LBg/l;->g:LBg/t;

    move-object/from16 p1, p6

    iput-object p1, p0, LBg/l;->h:LBg/q;

    iput-object v6, p0, LBg/l;->i:LXf/a;

    move-object/from16 p1, p7

    iput-object p1, p0, LBg/l;->j:LBg/r;

    iput-object v0, p0, LBg/l;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    iput-object p1, p0, LBg/l;->l:LPf/E;

    iput-object v7, p0, LBg/l;->m:LBg/k$a;

    iput-object v1, p0, LBg/l;->n:LRf/a;

    iput-object v2, p0, LBg/l;->o:LRf/c;

    iput-object v3, p0, LBg/l;->p:Lpg/f;

    iput-object v8, p0, LBg/l;->q:LGg/m;

    iput-object v9, p0, LBg/l;->r:LRf/e;

    iput-object v10, p0, LBg/l;->s:Ljava/util/List;

    new-instance p1, LBg/j;

    invoke-direct {p1, p0}, LBg/j;-><init>(LBg/l;)V

    iput-object p1, p0, LBg/l;->t:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(LPf/H;Llg/c;Llg/g;Llg/h;Llg/a;Lhg/m;)LBg/n;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBg/n;

    sget-object v10, Llf/x;->a:Llf/x;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LBg/n;-><init>(LBg/l;Llg/c;LPf/k;Llg/g;Llg/h;Llg/a;Lhg/m;LBg/I;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Log/b;)LPf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBg/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LBg/l;->t:LBg/j;

    invoke-virtual {p0, p1, v0}, LBg/j;->a(Log/b;LBg/h;)LPf/e;

    move-result-object p0

    return-object p0
.end method
