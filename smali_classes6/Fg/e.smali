.class public abstract LFg/e;
.super LFg/L;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/L;-><init>()V

    iput-boolean p1, p0, LFg/e;->b:Z

    throw v1
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final C0()LFg/Z;
    .locals 0

    sget-object p0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/Z;->c:LFg/Z;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LFg/e;->b:Z

    return p0
.end method

.method public final F0(LGg/g;)LFg/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LFg/Z;)LFg/t0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)LFg/L;
    .locals 1

    iget-boolean v0, p0, LFg/e;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LFg/e;->M0(Z)LFg/U;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract M0(Z)LFg/U;
.end method

.method public k()Lyg/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
