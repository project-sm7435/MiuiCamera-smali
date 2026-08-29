.class public final LCg/Q;
.super LCg/P;
.source "SourceFile"


# instance fields
.field public final b:LCg/g0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lvg/i;

.field public final f:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "LDg/g;",
            "LCg/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/g0;",
            "Ljava/util/List<",
            "+",
            "LCg/n0;",
            ">;Z",
            "Lvg/i;",
            "Lwf/l<",
            "-",
            "LDg/g;",
            "+",
            "LCg/P;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/P;-><init>()V

    iput-object p1, p0, LCg/Q;->b:LCg/g0;

    iput-object p2, p0, LCg/Q;->c:Ljava/util/List;

    iput-boolean p3, p0, LCg/Q;->d:Z

    iput-object p4, p0, LCg/Q;->e:Lvg/i;

    iput-object p5, p0, LCg/Q;->f:Lwf/l;

    instance-of p0, p4, LEg/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LEg/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/Q;->c:Ljava/util/List;

    return-object p0
.end method

.method public final C0()LCg/e0;
    .locals 0

    sget-object p0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCg/e0;->c:LCg/e0;

    return-object p0
.end method

.method public final D0()LCg/g0;
    .locals 0

    iget-object p0, p0, LCg/Q;->b:LCg/g0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LCg/Q;->d:Z

    return p0
.end method

.method public final F0(LDg/g;)LCg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/Q;->f:Lwf/l;

    invoke-interface {v0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/P;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final I0(LDg/g;)LCg/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/Q;->f:Lwf/l;

    invoke-interface {v0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/P;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 1

    iget-boolean v0, p0, LCg/Q;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LCg/N;

    invoke-direct {p1, p0}, LCg/u;-><init>(LCg/P;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LCg/M;

    invoke-direct {p1, p0}, LCg/u;-><init>(LCg/P;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCg/S;

    invoke-direct {v0, p0, p1}, LCg/S;-><init>(LCg/P;LCg/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Lvg/i;
    .locals 0

    iget-object p0, p0, LCg/Q;->e:Lvg/i;

    return-object p0
.end method
