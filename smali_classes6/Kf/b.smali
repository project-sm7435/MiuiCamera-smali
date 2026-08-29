.class public final LKf/b;
.super LPf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/b$a;
    }
.end annotation


# static fields
.field public static final l:Llg/b;

.field public static final m:Llg/b;


# instance fields
.field public final e:LBg/d;

.field public final f:LJf/b;

.field public final g:LKf/c;

.field public final h:I

.field public final i:LKf/b$a;

.field public final j:LKf/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llg/b;

    sget-object v1, LJf/m;->k:Llg/c;

    const-string v2, "Function"

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg/b;-><init>(Llg/c;Llg/f;)V

    sput-object v0, LKf/b;->l:Llg/b;

    new-instance v0, Llg/b;

    sget-object v1, LJf/m;->h:Llg/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg/b;-><init>(Llg/c;Llg/f;)V

    sput-object v0, LKf/b;->m:Llg/b;

    return-void
.end method

.method public constructor <init>(LBg/d;LJf/b;LKf/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LKf/c;->a(I)Llg/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LPf/b;-><init>(LBg/o;Llg/f;)V

    iput-object p1, p0, LKf/b;->e:LBg/d;

    iput-object p2, p0, LKf/b;->f:LJf/b;

    iput-object p3, p0, LKf/b;->g:LKf/c;

    iput p4, p0, LKf/b;->h:I

    new-instance p2, LKf/b$a;

    invoke-direct {p2, p0}, LKf/b$a;-><init>(LKf/b;)V

    iput-object p2, p0, LKf/b;->i:LKf/b$a;

    new-instance p2, LKf/d;

    invoke-direct {p2, p1, p0}, Lvg/f;-><init>(LBg/d;LPf/b;)V

    iput-object p2, p0, LKf/b;->j:LKf/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LCf/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LCf/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LCf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LCf/c;

    iget-boolean p4, p4, LCf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lif/A;

    invoke-virtual {p4}, Lif/A;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LKf/b;->e:LBg/d;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LPf/U;->I0(LPf/b;ILlg/f;ILBg/o;)LPf/U;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lhf/A;->a:Lhf/A;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LKf/b;->e:LBg/d;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LPf/U;->I0(LPf/b;ILlg/f;ILBg/o;)LPf/U;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKf/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic S()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final a0()LMf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMf/b0<",
            "LCg/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LKf/b;->f:LJf/b;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMf/A;
    .locals 0

    sget-object p0, LMf/A;->d:LMf/A;

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final getKind()LMf/f;
    .locals 0

    sget-object p0, LMf/f;->b:LMf/f;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    sget-object p0, LMf/U;->O:LMf/U$a;

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 1

    sget-object p0, LMf/q;->e:LMf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LKf/b;->i:LKf/b$a;

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

.method public final k0(LDg/g;)Lvg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKf/b;->j:LKf/d;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lvg/i;
    .locals 0

    sget-object p0, Lvg/i$b;->b:Lvg/i$b;

    return-object p0
.end method

.method public final bridge synthetic o0()LMf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic v()LMf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
