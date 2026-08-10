.class public abstract La7/y;
.super La7/B;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/B<",
        "TT;>;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final d:Lm7/j;

.field public final e:LY6/x;

.field public final f:Lg7/d;

.field public final g:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/j;LY6/x;Lg7/d;LV6/j;)V
    .locals 0

    invoke-direct {p0, p1}, La7/B;-><init>(LV6/i;)V

    iput-object p2, p0, La7/y;->e:LY6/x;

    iput-object p1, p0, La7/y;->d:Lm7/j;

    iput-object p4, p0, La7/y;->g:LV6/j;

    iput-object p3, p0, La7/y;->f:Lg7/d;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, La7/y;->d:Lm7/j;

    iget-object v1, p0, La7/y;->g:LV6/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm7/j;->V()LV6/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm7/j;->V()LV6/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, La7/y;->f:Lg7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, La7/y;->q0(Lg7/d;LV6/j;)La7/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LV6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7/y;->e:LY6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La7/y;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, La7/y;->g:LV6/j;

    iget-object v1, p0, La7/y;->f:Lg7/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La7/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LV6/g;->c:LV6/f;

    iget-object v1, p0, La7/y;->g:LV6/j;

    invoke-virtual {v1, v0}, LV6/j;->q(LV6/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, La7/y;->f:Lg7/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, La7/y;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La7/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LV6/j;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, La7/y;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LL6/l;->u:LL6/l;

    invoke-virtual {p1, p3}, LL6/i;->P(LL6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, La7/y;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, La7/y;->f:Lg7/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, La7/y;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lg7/d;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LY6/x;
    .locals 0

    iget-object p0, p0, La7/y;->e:LY6/x;

    return-object p0
.end method

.method public final j0()LV6/i;
    .locals 0

    iget-object p0, p0, La7/y;->d:Lm7/j;

    return-object p0
.end method

.method public final k()Ln7/a;
    .locals 0

    sget-object p0, Ln7/a;->c:Ln7/a;

    return-object p0
.end method

.method public l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, La7/y;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p()Lm7/f;
    .locals 0

    iget-object p0, p0, La7/y;->g:LV6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/j;->p()Lm7/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La7/y;->g:LV6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LV6/j;->q(LV6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Lg7/d;LV6/j;)La7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/d;",
            "LV6/j<",
            "*>;)",
            "La7/y<",
            "TT;>;"
        }
    .end annotation
.end method
