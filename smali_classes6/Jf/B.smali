.class public final LJf/B;
.super LJf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/B$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LJf/W$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/W$b<",
            "LJf/B$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/r;-><init>()V

    iput-object p1, p0, LJf/B;->b:Ljava/lang/Class;

    new-instance p1, LJf/B$b;

    invoke-direct {p1, p0}, LJf/B$b;-><init>(LJf/B;)V

    new-instance v0, LJf/W$b;

    invoke-direct {v0, p1}, LJf/W$b;-><init>(Lzf/a;)V

    iput-object v0, p0, LJf/B;->c:LJf/W$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJf/B;

    if-eqz v0, :cond_0

    check-cast p1, LJf/B;

    iget-object p1, p1, LJf/B;->b:Ljava/lang/Class;

    iget-object p0, p0, LJf/B;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJf/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJf/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final l(Log/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJf/B;->c:LJf/W$b;

    invoke-virtual {p0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/B$a;->g:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/B$a;->d:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyg/i;

    sget-object v0, LXf/b;->b:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LPf/P;
    .locals 8

    iget-object v0, p0, LJf/B;->c:LJf/W$b;

    invoke-virtual {v0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/B$a;->g:[LGf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/B$a;->f:LJf/W$b;

    invoke-virtual {v0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkf/o;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lng/f;

    iget-object v1, v0, Lkf/o;->b:Ljava/lang/Object;

    check-cast v1, Ljg/k;

    iget-object v0, v0, Lkf/o;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lng/e;

    sget-object v0, Lmg/a;->n:Lpg/h$e;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Llg/e;->b(Lpg/h$c;Lpg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljg/m;

    if-eqz v3, :cond_0

    new-instance v5, Llg/g;

    iget-object p1, v1, Ljg/k;->g:Ljg/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Llg/g;-><init>(Ljg/s;)V

    sget-object v7, LJf/B$c;->a:LJf/B$c;

    iget-object v2, p0, LJf/B;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LJf/c0;->f(Ljava/lang/Class;Lpg/h$c;Llg/c;Llg/g;Llg/a;Lzf/p;)LPf/a;

    move-result-object p0

    check-cast p0, LPf/P;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LJf/B;->c:LJf/W$b;

    invoke-virtual {v0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/B$a;->g:[LGf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/B$a;->e:LJf/W$b;

    invoke-virtual {v0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, LJf/B;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final p(Log/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJf/B;->c:LJf/W$b;

    invoke-virtual {p0}, LJf/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/B$a;->g:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/B$a;->d:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyg/i;

    sget-object v0, LXf/b;->b:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/i;->b(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJf/B;->b:Ljava/lang/Class;

    invoke-static {p0}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
