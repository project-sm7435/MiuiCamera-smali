.class public abstract LCg/d;
.super LCg/P;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/P;-><init>()V

    iput-boolean p1, p0, LCg/d;->b:Z

    throw v1
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

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final C0()LCg/e0;
    .locals 0

    sget-object p0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCg/e0;->c:LCg/e0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LCg/d;->b:Z

    return p0
.end method

.method public final F0(LDg/g;)LCg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(LDg/g;)LCg/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 1

    iget-boolean v0, p0, LCg/d;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LCg/d;->M0(Z)LCg/Y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract M0(Z)LCg/Y;
.end method

.method public l()Lvg/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
