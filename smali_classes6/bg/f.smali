.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/K;


# instance fields
.field public final a:Lbg/g;

.field public final b:LEg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/a<",
            "Log/c;",
            "Lcg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg/g;

    sget-object v1, Lbg/j$a;->a:Lbg/j$a;

    new-instance v2, Lkf/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    iput-object v0, p0, Lbg/f;->a:Lbg/g;

    iget-object p1, p1, Lbg/c;->a:LEg/c;

    invoke-virtual {p1}, LEg/c;->c()LEg/c$b;

    move-result-object p1

    iput-object p1, p0, Lbg/f;->b:LEg/a;

    return-void
.end method


# virtual methods
.method public final a(Log/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/f;->a:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->b:LUf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LVf/B;

    invoke-direct {p0, p1}, LVf/B;-><init>(Log/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Log/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            ")",
            "Ljava/util/List<",
            "Lcg/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/f;->d(Log/c;)Lcg/m;

    move-result-object p0

    invoke-static {p0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Log/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/f;->d(Log/c;)Lcg/m;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Log/c;)Lcg/m;
    .locals 2

    iget-object v0, p0, Lbg/f;->a:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->b:LUf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVf/B;

    invoke-direct {v0, p1}, LVf/B;-><init>(Log/c;)V

    new-instance v1, Lbg/f$a;

    invoke-direct {v1, p0, v0}, Lbg/f$a;-><init>(Lbg/f;Lfg/t;)V

    iget-object p0, p0, Lbg/f;->b:LEg/a;

    check-cast p0, LEg/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEg/c$e;

    invoke-direct {v0, p1, v1}, LEg/c$e;-><init>(Log/c;Lzf/a;)V

    invoke-virtual {p0, v0}, LEg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcg/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LEg/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Log/c;Lzf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbg/f;->d(Log/c;)Lcg/m;

    move-result-object p0

    iget-object p0, p0, Lcg/m;->l:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbg/f;->a:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
