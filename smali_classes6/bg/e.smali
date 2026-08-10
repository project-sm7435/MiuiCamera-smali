.class public final Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/f;


# instance fields
.field public final a:Lbg/g;

.field public final b:Lfg/d;

.field public final c:Z

.field public final d:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Lfg/a;",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/g;Lfg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/e;->a:Lbg/g;

    iput-object p2, p0, Lbg/e;->b:Lfg/d;

    iput-boolean p3, p0, Lbg/e;->c:Z

    iget-object p1, p1, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->a:LEg/c;

    new-instance p2, Lbg/e$a;

    invoke-direct {p2, p0}, Lbg/e$a;-><init>(Lbg/e;)V

    invoke-virtual {p1, p2}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p1

    iput-object p1, p0, Lbg/e;->d:LEg/h;

    return-void
.end method


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/e;->b:Lfg/d;

    invoke-interface {v0, p1}, Lfg/d;->f(Log/c;)Lfg/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbg/e;->d:LEg/h;

    invoke-interface {v2, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, LZf/c;->a:Log/f;

    iget-object p0, p0, Lbg/e;->a:Lbg/g;

    invoke-static {p1, v0, p0}, LZf/c;->a(Log/c;Lfg/d;Lbg/g;)Lag/g;

    move-result-object p0

    return-object p0
.end method

.method public final g(Log/c;)Z
    .locals 0

    invoke-static {p0, p1}, LQf/f$b;->b(LQf/f;Log/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lbg/e;->b:Lfg/d;

    invoke-interface {p0}, Lfg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lbg/e;->b:Lfg/d;

    invoke-interface {v1}, Lfg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object v2

    iget-object v3, p0, Lbg/e;->d:LEg/h;

    invoke-static {v2, v3}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object v2

    sget-object v3, LZf/c;->a:Log/f;

    sget-object v3, LMf/n$a;->m:Log/c;

    iget-object p0, p0, Lbg/e;->a:Lbg/g;

    invoke-static {v3, v1, p0}, LZf/c;->a(Log/c;Lfg/d;Lbg/g;)Lag/g;

    move-result-object p0

    new-instance v1, LPg/p;

    invoke-direct {v1, p0}, LPg/p;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [LPg/h;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    aput-object v1, p0, v0

    invoke-static {p0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    invoke-static {p0}, LPg/o;->n(LPg/h;)LPg/f;

    move-result-object p0

    new-instance v1, LL2/d;

    invoke-direct {v1, v0}, LL2/d;-><init>(I)V

    invoke-static {p0, v1}, LPg/t;->t(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance v0, LPg/e$a;

    invoke-direct {v0, p0}, LPg/e$a;-><init>(LPg/e;)V

    return-object v0
.end method
