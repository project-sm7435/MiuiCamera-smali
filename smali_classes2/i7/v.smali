.class public final Li7/v;
.super LM6/c;
.source "SourceFile"


# instance fields
.field public m:LV6/t;

.field public n:Li7/p;

.field public o:Z


# virtual methods
.method public final A()LU6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/i<",
            "LL6/p;",
            ">;"
        }
    .end annotation

    sget-object p0, LL6/i;->b:LU6/i;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LM6/c;->c:LL6/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->B()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV6/l;->w()Li7/m;

    move-result-object v1

    sget-object v2, Li7/m;->b:Li7/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LV6/l;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LM6/c;->c:LL6/l;

    iget-object p0, p0, LL6/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li7/v;->n:Li7/p;

    iget-object p0, p0, Li7/p;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final G()LL6/g;
    .locals 0

    sget-object p0, LL6/g;->g:LL6/g;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Li7/v;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object p0

    instance-of v0, p0, Li7/r;

    if-eqz v0, :cond_0

    check-cast p0, Li7/r;

    invoke-virtual {p0}, Li7/r;->H()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()LL6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li7/v;->n:Li7/p;

    invoke-virtual {v0}, Li7/p;->j()LL6/l;

    move-result-object v0

    iput-object v0, p0, LM6/c;->c:LL6/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li7/v;->o:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li7/v;->n:Li7/p;

    invoke-virtual {v0}, Li7/p;->k()Li7/p$a;

    move-result-object v0

    iput-object v0, p0, Li7/v;->n:Li7/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li7/v;->n:Li7/p;

    iget-object v0, v0, Li7/p;->c:Li7/p;

    iput-object v0, p0, Li7/v;->n:Li7/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li7/v;->n:Li7/p;

    invoke-virtual {v0}, Li7/p;->l()Li7/p$b;

    move-result-object v0

    iput-object v0, p0, Li7/v;->n:Li7/p;

    :goto_0
    iget-object p0, p0, LM6/c;->c:LL6/l;

    return-object p0
.end method

.method public final Z(LL6/a;Ln7/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li7/v;->h(LL6/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ln7/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final c0()LL6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/c;->c:LL6/l;

    sget-object v1, LL6/l;->j:LL6/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li7/v;->n:Li7/p;

    iget-object v0, v0, Li7/p;->c:Li7/p;

    iput-object v0, p0, Li7/v;->n:Li7/p;

    sget-object v0, LL6/l;->k:LL6/l;

    iput-object v0, p0, LM6/c;->c:LL6/l;

    return-object p0

    :cond_0
    sget-object v1, LL6/l;->l:LL6/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li7/v;->n:Li7/p;

    iget-object v0, v0, Li7/p;->c:Li7/p;

    iput-object v0, p0, Li7/v;->n:Li7/p;

    sget-object v0, LL6/l;->m:LL6/l;

    iput-object v0, p0, LM6/c;->c:LL6/l;

    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li7/v;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/v;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li7/v;->n:Li7/p;

    iput-object v0, p0, LM6/c;->c:LL6/l;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-static {}, LU6/p;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->o()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final h(LL6/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Li7/u;

    if-eqz v0, :cond_0

    check-cast p0, Li7/u;

    invoke-virtual {p0, p1}, Li7/u;->E(LL6/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV6/l;->p()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()LL6/m;
    .locals 0

    iget-object p0, p0, Li7/v;->m:LV6/t;

    return-object p0
.end method

.method public final l()LL6/g;
    .locals 0

    sget-object p0, LL6/g;->g:LL6/g;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li7/v;->n:Li7/p;

    iget-object p0, p0, LM6/c;->c:LL6/l;

    sget-object v1, LL6/l;->j:LL6/l;

    if-eq p0, v1, :cond_0

    sget-object v1, LL6/l;->l:LL6/l;

    if-ne p0, v1, :cond_1

    :cond_0
    iget-object v0, v0, Li7/p;->c:Li7/p;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Li7/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->q()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final q()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Li7/v;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LV6/l;->w()Li7/m;

    move-result-object v0

    sget-object v1, Li7/m;->h:Li7/m;

    if-ne v0, v1, :cond_0

    check-cast p0, Li7/t;

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV6/l;->w()Li7/m;

    move-result-object v0

    sget-object v1, Li7/m;->b:Li7/m;

    if-ne v0, v1, :cond_1

    check-cast p0, Li7/d;

    iget-object p0, p0, Li7/d;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()LV6/l;
    .locals 1

    iget-boolean v0, p0, Li7/v;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Li7/v;->n:Li7/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li7/p;->i()LV6/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->s()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final s0()LV6/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LL6/c;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->r0()LV6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV6/l;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LL6/t;->b()LL6/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL6/h;

    invoke-direct {v1, p0, v0}, LN6/b;-><init>(LL6/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object v0

    check-cast v0, Li7/r;

    invoke-virtual {v0}, Li7/r;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li7/r;->G()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LM6/c;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object v0

    check-cast v0, Li7/r;

    invoke-virtual {v0}, Li7/r;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li7/r;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LM6/c;->p0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()LL6/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-interface {p0}, LL6/t;->a()LL6/i$b;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li7/v;->s0()LV6/l;

    move-result-object p0

    invoke-virtual {p0}, LV6/l;->B()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final z()LL6/k;
    .locals 0

    iget-object p0, p0, Li7/v;->n:Li7/p;

    return-object p0
.end method
