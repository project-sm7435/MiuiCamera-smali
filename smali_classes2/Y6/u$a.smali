.class public abstract LY6/u$a;
.super LY6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:LY6/u;


# direct methods
.method public constructor <init>(LY6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LY6/u;-><init>(LY6/u;)V

    iput-object p1, p0, LY6/u$a;->m:LY6/u;

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

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    iget-object v0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {v0, p1}, LY6/u;->D(LV6/x;)LY6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LY6/u$a;->G(LY6/u;)LY6/u;

    move-result-object p0

    return-object p0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 1

    iget-object v0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {v0, p1}, LY6/u;->E(LY6/r;)LY6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LY6/u$a;->G(LY6/u;)LY6/u;

    move-result-object p0

    return-object p0
.end method

.method public final F(LV6/j;)LY6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)",
            "LY6/u;"
        }
    .end annotation

    iget-object v0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {v0, p1}, LY6/u;->F(LV6/j;)LY6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LY6/u$a;->G(LY6/u;)LY6/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract G(LY6/u;)LY6/u;
.end method

.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-interface {p0}, LV6/c;->a()Ld7/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1}, LY6/u;->f(I)V

    return-void
.end method

.method public m(LV6/f;)V
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1}, LY6/u;->m(LV6/f;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->n()I

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

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ld7/A;
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->r()Ld7/A;

    move-result-object p0

    return-object p0
.end method

.method public final s()LV6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->s()LV6/j;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lg7/d;
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->t()Lg7/d;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->w()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->y()Z

    move-result p0

    return p0
.end method
