.class public abstract LW6/u$a;
.super LW6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:LW6/u;


# direct methods
.method public constructor <init>(LW6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LW6/u;-><init>(LW6/u;)V

    iput-object p1, p0, LW6/u$a;->m:LW6/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1, p2}, LW6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1, p2}, LW6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(LT6/x;)LW6/u;
    .locals 1

    iget-object v0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {v0, p1}, LW6/u;->D(LT6/x;)LW6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LW6/u$a;->G(LW6/u;)LW6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(LW6/r;)LW6/u;
    .locals 1

    iget-object v0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {v0, p1}, LW6/u;->E(LW6/r;)LW6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LW6/u$a;->G(LW6/u;)LW6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F(LT6/j;)LW6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "*>;)",
            "LW6/u;"
        }
    .end annotation

    iget-object v0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {v0, p1}, LW6/u;->F(LT6/j;)LW6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LW6/u$a;->G(LW6/u;)LW6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract G(LW6/u;)LW6/u;
.end method

.method public final a()Lb7/j;
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-interface {p0}, LT6/c;->a()Lb7/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1}, LW6/u;->f(I)V

    return-void
.end method

.method public m(LT6/f;)V
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1}, LW6/u;->m(LT6/f;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->n()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lb7/B;
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->r()Lb7/B;

    move-result-object p0

    return-object p0
.end method

.method public final s()LT6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->s()LT6/j;

    move-result-object p0

    return-object p0
.end method

.method public final t()Le7/e;
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->t()Le7/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->w()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0}, LW6/u;->y()Z

    move-result p0

    return p0
.end method
