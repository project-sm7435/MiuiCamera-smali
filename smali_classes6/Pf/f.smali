.class public abstract LPf/f;
.super LPf/q;
.source "SourceFile"

# interfaces
.implements LMf/Y;


# instance fields
.field public final e:LMf/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LPf/g;


# direct methods
.method public constructor <init>(LMf/k;LNf/g;Llg/f;LMf/p;)V
    .locals 2

    sget-object v0, LMf/U;->O:LMf/U$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LPf/q;-><init>(LMf/k;LNf/g;Llg/f;LMf/U;)V

    iput-object p4, p0, LPf/f;->e:LMf/p;

    new-instance p1, LPf/g;

    invoke-direct {p1, p0}, LPf/g;-><init>(LPf/f;)V

    iput-object p1, p0, LPf/f;->g:LPf/g;

    return-void
.end method


# virtual methods
.method public final D0()LMf/n;
    .locals 0

    return-object p0
.end method

.method public final a()LMf/h;
    .locals 0

    return-object p0
.end method

.method public final a()LMf/k;
    .locals 0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMf/m;->i(LPf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 0

    iget-object p0, p0, LPf/f;->e:LMf/p;

    return-object p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LPf/f;->g:LPf/g;

    return-object p0
.end method

.method public final isExternal()Z
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

    iget-object p0, p0, LPf/f;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LAg/p;

    invoke-virtual {v0}, LAg/p;->t0()LCg/P;

    move-result-object v0

    new-instance v1, LPf/f$a;

    invoke-direct {v1, p0}, LPf/f$a;-><init>(LPf/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LCg/w0;->d(LCg/G;Lwf/l;LLg/d;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/p;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
