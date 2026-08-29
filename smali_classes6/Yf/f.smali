.class public final LYf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/H;


# instance fields
.field public final a:LYf/g;

.field public final b:LBg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/a<",
            "Llg/c;",
            "LZf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYf/g;

    sget-object v1, LYf/k$a;->a:LYf/k$a;

    new-instance v2, Lhf/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    iput-object v0, p0, LYf/f;->a:LYf/g;

    iget-object p1, p1, LYf/c;->a:LBg/d;

    invoke-virtual {p1}, LBg/d;->g()LBg/d$b;

    move-result-object p1

    iput-object p1, p0, LYf/f;->b:LBg/a;

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            ")",
            "Ljava/util/List<",
            "LZf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf/f;->d(Llg/c;)LZf/m;

    move-result-object p0

    invoke-static {p0}, Lif/n;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llg/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYf/f;->a:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->b:Loe/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSf/B;

    invoke-direct {p0, p1}, LSf/B;-><init>(Llg/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Llg/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf/f;->d(Llg/c;)LZf/m;

    move-result-object p0

    invoke-static {p2, p0}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Llg/c;)LZf/m;
    .locals 2

    iget-object v0, p0, LYf/f;->a:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->b:Loe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/B;

    invoke-direct {v0, p1}, LSf/B;-><init>(Llg/c;)V

    new-instance v1, LYf/f$a;

    invoke-direct {v1, p0, v0}, LYf/f$a;-><init>(LYf/f;Lcg/t;)V

    iget-object p0, p0, LYf/f;->b:LBg/a;

    check-cast p0, LBg/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBg/d$e;

    invoke-direct {v0, p1, v1}, LBg/d$e;-><init>(Llg/c;Lwf/a;)V

    invoke-virtual {p0, v0}, LBg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LZf/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LBg/d$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Llg/c;Lwf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf/f;->d(Llg/c;)LZf/m;

    move-result-object p0

    iget-object p0, p0, LZf/m;->l:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYf/f;->a:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
