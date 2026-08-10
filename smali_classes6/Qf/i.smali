.class public final LQf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQf/i;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LQf/f;)V
    .locals 0

    .line 3
    invoke-static {p1}, Llf/l;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQf/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    new-instance v0, LQf/i$a;

    invoke-direct {v0, p1}, LQf/i$a;-><init>(Log/c;)V

    invoke-static {p0, v0}, LPg/t;->y(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    invoke-static {p0}, LPg/t;->u(LPg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/b;

    return-object p0
.end method

.method public final g(Log/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    iget-object p0, p0, Llf/u;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/f;

    invoke-interface {v0, p1}, LQf/f;->g(Log/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LQf/i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/f;

    invoke-interface {v0}, LQf/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    sget-object v0, LQf/i$b;->a:LQf/i$b;

    invoke-static {p0, v0}, LPg/t;->v(LPg/h;Lzf/l;)LPg/f;

    move-result-object p0

    new-instance v0, LPg/f$a;

    invoke-direct {v0, p0}, LPg/f$a;-><init>(LPg/f;)V

    return-object v0
.end method
