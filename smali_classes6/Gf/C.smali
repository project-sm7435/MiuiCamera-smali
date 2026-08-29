.class public final LGf/C;
.super LGf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/C$a;
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

.field public final c:LGf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/Y$b<",
            "LGf/C$a;",
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

    invoke-direct {p0}, LGf/s;-><init>()V

    iput-object p1, p0, LGf/C;->b:Ljava/lang/Class;

    new-instance p1, LGf/C$b;

    invoke-direct {p1, p0}, LGf/C$b;-><init>(LGf/C;)V

    new-instance v0, LGf/Y$b;

    invoke-direct {v0, p1}, LGf/Y$b;-><init>(Lwf/a;)V

    iput-object v0, p0, LGf/C;->c:LGf/Y$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGf/C;

    if-eqz v0, :cond_0

    check-cast p1, LGf/C;

    iget-object p1, p1, LGf/C;->b:Ljava/lang/Class;

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

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
            "LMf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final l(Llg/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/C;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/C$a;->g:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/C$a;->d:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvg/i;

    sget-object v0, LUf/b;->b:LUf/b;

    invoke-interface {p0, p1, v0}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LMf/M;
    .locals 9

    iget-object v0, p0, LGf/C;->c:LGf/Y$b;

    invoke-virtual {v0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGf/C$a;->g:[LDf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LGf/C$a;->f:LGf/Y$b;

    invoke-virtual {v0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhf/o;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkg/f;

    iget-object v2, v0, Lhf/o;->b:Ljava/lang/Object;

    check-cast v2, Lgg/k;

    iget-object v0, v0, Lhf/o;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkg/e;

    sget-object v0, Ljg/a;->n:Lmg/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lig/e;->b(Lmg/h$c;Lmg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgg/m;

    if-eqz v4, :cond_0

    new-instance v6, Lig/g;

    iget-object p1, v2, Lgg/k;->g:Lgg/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lig/g;-><init>(Lgg/s;)V

    sget-object v8, LGf/C$c;->a:LGf/C$c;

    iget-object v3, p0, LGf/C;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LGf/f0;->f(Ljava/lang/Class;Lmg/h$c;Lig/c;Lig/g;Lig/a;Lwf/p;)LMf/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LMf/M;

    :cond_0
    return-object v1
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

    iget-object v0, p0, LGf/C;->c:LGf/Y$b;

    invoke-virtual {v0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGf/C$a;->g:[LDf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LGf/C$a;->e:LGf/Y$b;

    invoke-virtual {v0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LGf/C;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final p(Llg/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGf/C;->c:LGf/Y$b;

    invoke-virtual {p0}, LGf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/C$a;->g:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/C$a;->d:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvg/i;

    sget-object v0, LUf/b;->b:LUf/b;

    invoke-interface {p0, p1, v0}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
