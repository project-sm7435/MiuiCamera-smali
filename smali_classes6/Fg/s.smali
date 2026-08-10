.class public final LFg/s;
.super LFg/t;
.source "SourceFile"

# interfaces
.implements LFg/q;
.implements LIg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/s$a;
    }
.end annotation


# instance fields
.field public final b:LFg/L;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFg/L;Z)V
    .locals 0

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/s;->b:LFg/L;

    iput-boolean p2, p0, LFg/s;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Z)LFg/L;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LFg/s;->b:LFg/L;

    invoke-virtual {p0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/s;

    iget-object v1, p0, LFg/s;->b:LFg/L;

    invoke-virtual {v1, p1}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p1

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-direct {v0, p1, p0}, LFg/s;-><init>(LFg/L;Z)V

    return-object v0
.end method

.method public final M0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/s;->b:LFg/L;

    return-object p0
.end method

.method public final O0(LFg/L;)LFg/t;
    .locals 1

    new-instance v0, LFg/s;

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-direct {v0, p1, p0}, LFg/s;-><init>(LFg/L;Z)V

    return-object v0
.end method

.method public final m0(LFg/E;)LFg/t0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/E;->G0()LFg/t0;

    move-result-object p1

    iget-boolean p0, p0, LFg/s;->c:Z

    invoke-static {p1, p0}, LFg/P;->a(LFg/t0;Z)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LFg/s;->b:LFg/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, LFg/s;->b:LFg/L;

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    instance-of v0, v0, LGg/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of p0, p0, LPf/b0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
