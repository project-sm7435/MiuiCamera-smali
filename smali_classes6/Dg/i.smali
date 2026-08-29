.class public final LDg/i;
.super LCg/P;
.source "SourceFile"

# interfaces
.implements LFg/c;


# instance fields
.field public final b:LFg/b;

.field public final c:LDg/k;

.field public final d:LCg/y0;

.field public final e:LCg/e0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LCg/e0;->c:LCg/e0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZZ)V

    return-void
.end method

.method public constructor <init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/P;-><init>()V

    iput-object p1, p0, LDg/i;->b:LFg/b;

    iput-object p2, p0, LDg/i;->c:LDg/k;

    iput-object p3, p0, LDg/i;->d:LCg/y0;

    iput-object p4, p0, LDg/i;->e:LCg/e0;

    iput-boolean p5, p0, LDg/i;->f:Z

    iput-boolean p6, p0, LDg/i;->g:Z

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

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final C0()LCg/e0;
    .locals 0

    iget-object p0, p0, LDg/i;->e:LCg/e0;

    return-object p0
.end method

.method public final D0()LCg/g0;
    .locals 0

    iget-object p0, p0, LDg/i;->c:LDg/k;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LDg/i;->f:Z

    return p0
.end method

.method public final bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LDg/i;->M0(LDg/g;)LDg/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LCg/y0;
    .locals 8

    new-instance v7, LDg/i;

    iget-object v2, p0, LDg/i;->c:LDg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LDg/i;->b:LFg/b;

    iget-object v3, p0, LDg/i;->d:LCg/y0;

    iget-object v4, p0, LDg/i;->e:LCg/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/i;->M0(LDg/g;)LDg/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 8

    new-instance v7, LDg/i;

    iget-object v2, p0, LDg/i;->c:LDg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LDg/i;->b:LFg/b;

    iget-object v3, p0, LDg/i;->d:LCg/y0;

    iget-object v4, p0, LDg/i;->e:LCg/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZI)V

    return-object v7
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/i;

    iget-boolean v7, p0, LDg/i;->g:Z

    iget-object v2, p0, LDg/i;->b:LFg/b;

    iget-object v3, p0, LDg/i;->c:LDg/k;

    iget-object v4, p0, LDg/i;->d:LCg/y0;

    iget-boolean v6, p0, LDg/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZZ)V

    return-object v0
.end method

.method public final M0(LDg/g;)LDg/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/i;->c:LDg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDg/k;->a:LCg/n0;

    invoke-interface {v1, p1}, LCg/n0;->b(LDg/g;)LCg/n0;

    move-result-object v1

    iget-object v2, v0, LDg/k;->b:Lwf/a;

    if-eqz v2, :cond_0

    new-instance v2, LDg/k$b;

    invoke-direct {v2, v0, p1}, LDg/k$b;-><init>(LDg/k;LDg/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LDg/k;->c:LDg/k;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LDg/k;

    iget-object v0, v0, LDg/k;->d:LMf/Z;

    invoke-direct {v6, v1, v2, v3, v0}, LDg/k;-><init>(LCg/n0;Lwf/a;LDg/k;LMf/Z;)V

    iget-object v0, p0, LDg/i;->d:LCg/y0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p1

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, LDg/i;

    iget-boolean v9, p0, LDg/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LDg/i;->b:LFg/b;

    iget-object v8, p0, LDg/i;->e:LCg/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZI)V

    return-object p1
.end method

.method public final l()Lvg/i;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, LEg/i;->b(I[Ljava/lang/String;Z)LEg/e;

    move-result-object p0

    return-object p0
.end method
