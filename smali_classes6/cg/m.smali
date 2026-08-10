.class public final Lcg/m;
.super LSf/M;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lfg/t;

.field public final h:Lbg/g;

.field public final i:Lng/e;

.field public final j:LEg/i;

.field public final k:Lcg/c;

.field public final l:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/List<",
            "Log/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LQf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lcg/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcg/m;->n:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lfg/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    invoke-interface {p2}, Lfg/t;->c()Log/c;

    move-result-object v1

    iget-object v2, v0, Lbg/c;->o:LSf/K;

    invoke-direct {p0, v2, v1}, LSf/M;-><init>(LPf/C;Log/c;)V

    iput-object p2, p0, Lcg/m;->g:Lfg/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lbg/b;->a(Lbg/g;LPf/g;Lfg/g;I)Lbg/g;

    move-result-object p1

    iput-object p1, p0, Lcg/m;->h:Lbg/g;

    iget-object v0, v0, Lbg/c;->d:Lhg/j;

    invoke-virtual {v0}, Lhg/j;->c()LBg/l;

    move-result-object v0

    iget-object v0, v0, LBg/l;->c:LBg/m;

    invoke-static {v0}, LAc/i;->n(LBg/m;)Lng/e;

    move-result-object v0

    iput-object v0, p0, Lcg/m;->i:Lng/e;

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    iget-object v1, v0, Lbg/c;->a:LEg/c;

    new-instance v2, Lcg/m$a;

    invoke-direct {v2, p0}, Lcg/m$a;-><init>(Lcg/m;)V

    invoke-virtual {v1, v2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object v2

    iput-object v2, p0, Lcg/m;->j:LEg/i;

    new-instance v2, Lcg/c;

    invoke-direct {v2, p1, p2, p0}, Lcg/c;-><init>(Lbg/g;Lfg/t;Lcg/m;)V

    iput-object v2, p0, Lcg/m;->k:Lcg/c;

    new-instance v2, Lcg/m$c;

    invoke-direct {v2, p0}, Lcg/m$c;-><init>(Lcg/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEg/d;

    invoke-direct {v3, v1, v2}, LEg/c$h;-><init>(LEg/c;Lzf/a;)V

    iput-object v3, p0, Lcg/m;->l:LEg/i;

    iget-object v0, v0, Lbg/c;->v:LYf/w;

    iget-boolean v0, v0, LYf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LQf/f$a;->a:LQf/f$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcg/m;->m:LQf/f;

    new-instance p1, Lcg/m$b;

    invoke-direct {p1, p0}, Lcg/m$b;-><init>(Lcg/m;)V

    invoke-virtual {v1, p1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LQf/f;
    .locals 0

    iget-object p0, p0, Lcg/m;->m:LQf/f;

    return-object p0
.end method

.method public final getSource()LPf/W;
    .locals 1

    new-instance v0, LNa/a;

    invoke-direct {v0, p0}, LNa/a;-><init>(Lcg/m;)V

    return-object v0
.end method

.method public final k()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/m;->k:Lcg/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSf/M;->e:Log/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcg/m;->h:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
