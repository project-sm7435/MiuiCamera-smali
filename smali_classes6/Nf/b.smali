.class public final LNf/b;
.super LSf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/b$a;
    }
.end annotation


# static fields
.field public static final l:Log/b;

.field public static final m:Log/b;


# instance fields
.field public final e:LEg/c;

.field public final f:LMf/b;

.field public final g:LNf/c;

.field public final h:I

.field public final i:LNf/b$a;

.field public final j:LNf/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Log/b;

    sget-object v1, LMf/n;->k:Log/c;

    const-string v2, "Function"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log/b;-><init>(Log/c;Log/f;)V

    sput-object v0, LNf/b;->l:Log/b;

    new-instance v0, Log/b;

    sget-object v1, LMf/n;->h:Log/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log/b;-><init>(Log/c;Log/f;)V

    sput-object v0, LNf/b;->m:Log/b;

    return-void
.end method

.method public constructor <init>(LEg/c;LMf/b;LNf/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LNf/c;->a(I)Log/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LSf/e;-><init>(LEg/c;Log/f;)V

    iput-object p1, p0, LNf/b;->e:LEg/c;

    iput-object p2, p0, LNf/b;->f:LMf/b;

    iput-object p3, p0, LNf/b;->g:LNf/c;

    iput p4, p0, LNf/b;->h:I

    new-instance p2, LNf/b$a;

    invoke-direct {p2, p0}, LNf/b$a;-><init>(LNf/b;)V

    iput-object p2, p0, LNf/b;->i:LNf/b$a;

    new-instance p2, LNf/d;

    invoke-direct {p2, p1, p0}, Lyg/f;-><init>(LEg/c;LSf/e;)V

    iput-object p2, p0, LNf/b;->j:LNf/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LFf/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LFf/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LFf/c;

    iget-boolean p4, p4, LFf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Llf/D;

    invoke-virtual {p4}, Llf/D;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LNf/b;->e:LEg/c;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LSf/Z;->N0(LSf/e;ILog/f;ILEg/c;)LSf/Z;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkf/A;->a:Lkf/A;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LNf/b;->e:LEg/c;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LSf/Z;->N0(LSf/e;ILog/f;ILEg/c;)LSf/Z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNf/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Q()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final b0()LPf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/d0<",
            "LFg/L;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LNf/b;->f:LMf/b;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LPf/A;
    .locals 0

    sget-object p0, LPf/A;->d:LPf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LQf/f;
    .locals 0

    sget-object p0, LQf/f$a;->a:LQf/f$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final getKind()LPf/f;
    .locals 0

    sget-object p0, LPf/f;->b:LPf/f;

    return-object p0
.end method

.method public final getSource()LPf/W;
    .locals 0

    sget-object p0, LPf/W;->O:LPf/W$a;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 1

    sget-object p0, LPf/q;->e:LPf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LFg/c0;
    .locals 0

    iget-object p0, p0, LNf/b;->i:LNf/b$a;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/b;->j:LNf/d;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lyg/i;
    .locals 0

    sget-object p0, Lyg/i$b;->b:Lyg/i$b;

    return-object p0
.end method

.method public final bridge synthetic o0()LPf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic t()LPf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
