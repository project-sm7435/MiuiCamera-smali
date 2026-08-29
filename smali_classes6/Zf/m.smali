.class public final LZf/m;
.super LPf/H;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcg/t;

.field public final h:LYf/g;

.field public final i:Lkg/e;

.field public final j:LBg/j;

.field public final k:LZf/c;

.field public final l:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/List<",
            "Llg/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LNf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LZf/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZf/m;->n:[LDf/k;

    return-void
.end method

.method public constructor <init>(LYf/g;Lcg/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYf/g;->a:LYf/c;

    invoke-interface {p2}, Lcg/t;->c()Llg/c;

    move-result-object v1

    iget-object v2, v0, LYf/c;->o:LPf/F;

    invoke-direct {p0, v2, v1}, LPf/H;-><init>(LMf/B;Llg/c;)V

    iput-object p2, p0, LZf/m;->g:Lcg/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LYf/b;->a(LYf/g;LMf/g;Lcg/g;I)LYf/g;

    move-result-object p1

    iput-object p1, p0, LZf/m;->h:LYf/g;

    iget-object v0, v0, LYf/c;->d:Leg/k;

    invoke-virtual {v0}, Leg/k;->c()Lyg/k;

    move-result-object v0

    iget-object v0, v0, Lyg/k;->c:Lyg/l;

    invoke-static {v0}, LQ9/C;->p(Lyg/l;)Lkg/e;

    move-result-object v0

    iput-object v0, p0, LZf/m;->i:Lkg/e;

    iget-object v0, p1, LYf/g;->a:LYf/c;

    iget-object v1, v0, LYf/c;->a:LBg/d;

    new-instance v2, LZf/m$a;

    invoke-direct {v2, p0}, LZf/m$a;-><init>(LZf/m;)V

    invoke-virtual {v1, v2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object v2

    iput-object v2, p0, LZf/m;->j:LBg/j;

    new-instance v2, LZf/c;

    invoke-direct {v2, p1, p2, p0}, LZf/c;-><init>(LYf/g;Lcg/t;LZf/m;)V

    iput-object v2, p0, LZf/m;->k:LZf/c;

    new-instance v2, LZf/m$c;

    invoke-direct {v2, p0}, LZf/m$c;-><init>(LZf/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBg/e;

    invoke-direct {v3, v1, v2}, LBg/d$h;-><init>(LBg/d;Lwf/a;)V

    iput-object v3, p0, LZf/m;->l:LBg/j;

    iget-object v0, v0, LYf/c;->v:LVf/w;

    iget-boolean v0, v0, LVf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LNf/g$a;->a:LNf/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZf/m;->m:LNf/g;

    new-instance p1, LZf/m$b;

    invoke-direct {p1, p0}, LZf/m$b;-><init>(LZf/m;)V

    invoke-virtual {v1, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LZf/m;->m:LNf/g;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 1

    new-instance v0, LA8/b;

    invoke-direct {v0, p0}, LA8/b;-><init>(LZf/m;)V

    return-object v0
.end method

.method public final l()Lvg/i;
    .locals 0

    iget-object p0, p0, LZf/m;->k:LZf/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPf/H;->e:Llg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZf/m;->h:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
