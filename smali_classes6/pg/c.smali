.class public final Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final a:LCg/n0;

.field public b:LDg/k;


# direct methods
.method public constructor <init>(LCg/n0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/c;->a:LCg/n0;

    invoke-interface {p1}, LCg/n0;->c()I

    return-void
.end method


# virtual methods
.method public final b()LCg/n0;
    .locals 0

    iget-object p0, p0, Lpg/c;->a:LCg/n0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final j()LJf/j;
    .locals 1

    iget-object p0, p0, Lpg/c;->a:LCg/n0;

    invoke-interface {p0}, LCg/n0;->getType()LCg/G;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->j()LJf/j;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpg/c;->a:LCg/n0;

    invoke-interface {v0}, LCg/n0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LCg/n0;->getType()LCg/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg/c;->j()LJf/j;

    move-result-object p0

    invoke-virtual {p0}, LJf/j;->o()LCg/P;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic l()LMf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpg/c;->a:LCg/n0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
