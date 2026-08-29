.class public final LYf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/g;


# instance fields
.field public final a:LYf/g;

.field public final b:Lcg/d;

.field public final c:Z

.field public final d:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Lcg/a;",
            "LNf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/g;Lcg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/e;->a:LYf/g;

    iput-object p2, p0, LYf/e;->b:Lcg/d;

    iput-boolean p3, p0, LYf/e;->c:Z

    iget-object p1, p1, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->a:LBg/d;

    new-instance p2, LYf/e$a;

    invoke-direct {p2, p0}, LYf/e$a;-><init>(LYf/e;)V

    invoke-virtual {p1, p2}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LYf/e;->d:LBg/i;

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)LNf/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYf/e;->b:Lcg/d;

    invoke-interface {v0, p1}, Lcg/d;->a(Llg/c;)Lcg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LYf/e;->d:LBg/i;

    invoke-interface {v2, v1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LWf/c;->a:Llg/f;

    iget-object p0, p0, LYf/e;->a:LYf/g;

    invoke-static {p1, v0, p0}, LWf/c;->a(Llg/c;Lcg/d;LYf/g;)LXf/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LYf/e;->b:Lcg/d;

    invoke-interface {p0}, Lcg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNf/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LYf/e;->b:Lcg/d;

    invoke-interface {v1}, Lcg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object v2

    iget-object v3, p0, LYf/e;->d:LBg/i;

    invoke-static {v2, v3}, LMg/s;->V(LMg/h;Lwf/l;)LMg/u;

    move-result-object v2

    sget-object v3, LWf/c;->a:Llg/f;

    sget-object v3, LJf/m$a;->m:Llg/c;

    iget-object p0, p0, LYf/e;->a:LYf/g;

    invoke-static {v3, v1, p0}, LWf/c;->a(Llg/c;Lcg/d;LYf/g;)LXf/g;

    move-result-object p0

    new-instance v1, LMg/n;

    invoke-direct {v1, p0}, LMg/n;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [LMg/h;

    aput-object v2, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Lif/k;->O([Ljava/lang/Object;)LMg/h;

    move-result-object p0

    invoke-static {p0}, LMg/m;->M(LMg/h;)LMg/f;

    move-result-object p0

    new-instance v1, LMg/p;

    invoke-direct {v1, v0}, LMg/p;-><init>(I)V

    invoke-static {p0, v1}, LMg/s;->S(LMg/h;Lwf/l;)LMg/e;

    move-result-object p0

    new-instance v0, LMg/e$a;

    invoke-direct {v0, p0}, LMg/e$a;-><init>(LMg/e;)V

    return-object v0
.end method

.method public final l(Llg/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNf/g$b;->b(LNf/g;Llg/c;)Z

    move-result p0

    return p0
.end method
