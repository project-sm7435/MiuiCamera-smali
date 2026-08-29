.class public final LNf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/g;",
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
            "LNf/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/j;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LNf/g;)V
    .locals 0

    invoke-static {p1}, Lif/k;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)LNf/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object p0

    new-instance v0, LNf/j$a;

    invoke-direct {v0, p1}, LNf/j$a;-><init>(Llg/c;)V

    invoke-static {p0, v0}, LMg/s;->W(LMg/h;Lwf/l;)LMg/e;

    move-result-object p0

    invoke-static {p0}, LMg/s;->T(LMg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/b;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LNf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/g;

    invoke-interface {v0}, LNf/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNf/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object p0

    sget-object v0, LNf/j$b;->a:LNf/j$b;

    invoke-static {p0, v0}, LMg/s;->U(LMg/h;Lwf/l;)LMg/f;

    move-result-object p0

    new-instance v0, LMg/f$a;

    invoke-direct {v0, p0}, LMg/f$a;-><init>(LMg/f;)V

    return-object v0
.end method

.method public final l(Llg/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object p0

    iget-object p0, p0, LNg/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/g;

    invoke-interface {v0, p1}, LNf/g;->l(Llg/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
