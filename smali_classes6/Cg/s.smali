.class public final LCg/s;
.super LCg/t;
.source "SourceFile"

# interfaces
.implements LCg/q;
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/s$a;
    }
.end annotation


# instance fields
.field public final b:LCg/P;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCg/P;Z)V
    .locals 0

    invoke-direct {p0}, LCg/t;-><init>()V

    iput-object p1, p0, LCg/s;->b:LCg/P;

    iput-boolean p2, p0, LCg/s;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(LCg/G;)LCg/y0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    iget-boolean p0, p0, LCg/s;->c:Z

    invoke-static {p1, p0}, LCg/U;->a(LCg/y0;Z)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LCg/s;->b:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/s;

    iget-object v1, p0, LCg/s;->b:LCg/P;

    invoke-virtual {v1, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p1

    iget-boolean p0, p0, LCg/s;->c:Z

    invoke-direct {v0, p1, p0}, LCg/s;-><init>(LCg/P;Z)V

    return-object v0
.end method

.method public final M0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/s;->b:LCg/P;

    return-object p0
.end method

.method public final O0(LCg/P;)LCg/t;
    .locals 1

    new-instance v0, LCg/s;

    iget-boolean p0, p0, LCg/s;->c:Z

    invoke-direct {v0, p1, p0}, LCg/s;-><init>(LCg/P;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCg/s;->b:LCg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Z
    .locals 1

    iget-object p0, p0, LCg/s;->b:LCg/P;

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    instance-of v0, v0, LDg/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of p0, p0, LMf/Z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
