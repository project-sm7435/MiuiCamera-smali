.class public final LPf/F;
.super LPf/p;
.source "SourceFile"

# interfaces
.implements LMf/B;


# instance fields
.field public final c:LBg/d;

.field public final d:LJf/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLa/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LPf/I;

.field public g:LLa/a;

.field public h:LMf/F;

.field public final i:Z

.field public final j:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Llg/c;",
            "LMf/I;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhf/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llg/f;LBg/d;LJf/j;I)V
    .locals 1

    sget-object p4, Lif/v;->a:Lif/v;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    invoke-direct {p0, v0, p1}, LPf/p;-><init>(LNf/g;Llg/f;)V

    iput-object p2, p0, LPf/F;->c:LBg/d;

    iput-object p3, p0, LPf/F;->d:LJf/j;

    iget-boolean p3, p1, Llg/f;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, LPf/F;->e:Ljava/util/Map;

    sget-object p1, LPf/I;->a:LPf/I$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPf/I$a;->b:LLa/a;

    invoke-virtual {p0, p1}, LPf/F;->E(LLa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/I;

    if-nez p1, :cond_0

    sget-object p1, LPf/I$b;->b:LPf/I$b;

    :cond_0
    iput-object p1, p0, LPf/F;->f:LPf/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPf/F;->i:Z

    new-instance p1, LPf/E;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LPf/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LBg/d;->a(Lwf/l;)LBg/d$k;

    move-result-object p1

    iput-object p1, p0, LPf/F;->j:LBg/h;

    new-instance p1, LGf/N;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LGf/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LPf/F;->k:Lhf/n;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0()V
    .locals 3

    iget-boolean v0, p0, LPf/F;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LMf/x;->a:LLa/a;

    invoke-virtual {p0, v0}, LPf/F;->E(LLa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMf/y;->a()V

    sget-object v0, Lhf/A;->a:Lhf/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LMf/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(LLa/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLa/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPf/F;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final H(Llg/c;)LMf/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/F;->D0()V

    iget-object p0, p0, LPf/F;->j:LBg/h;

    check-cast p0, LBg/d$k;

    invoke-virtual {p0, p1}, LBg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/I;

    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPf/F;->g:LLa/a;

    if-eqz v0, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/p;->getName()Llg/f;

    move-result-object p0

    iget-object p0, p0, Llg/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()LMf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    invoke-interface {p1, p0, p2}, LMf/m;->a(LPf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llg/c;Lwf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Llg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/F;->D0()V

    invoke-virtual {p0}, LPf/F;->D0()V

    iget-object p0, p0, LPf/F;->k:Lhf/n;

    invoke-virtual {p0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/o;

    invoke-virtual {p0, p1, p2}, LPf/o;->f(Llg/c;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j()LJf/j;
    .locals 0

    iget-object p0, p0, LPf/F;->d:LJf/j;

    return-object p0
.end method

.method public final p(LMf/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPf/F;->g:LLa/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lif/w;->a:Lif/w;

    invoke-static {v0, p1}, Lif/s;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LPf/F;->M()Ljava/util/List;

    sget-object v0, Lif/u;->a:Lif/u;

    invoke-virtual {v0, p1}, Lif/u;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LMf/B;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LPf/p;->C0(LMf/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LPf/F;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
