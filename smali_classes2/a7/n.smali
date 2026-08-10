.class public final La7/n;
.super La7/B;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/B<",
        "Ljava/lang/Object;",
        ">;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final d:LV6/i;

.field public final e:Ld7/j;

.field public final f:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:La7/F;

.field public final h:[LY6/u;

.field public final i:Z

.field public transient j:LZ6/v;


# direct methods
.method public constructor <init>(La7/n;LV6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/n;",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, La7/B;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, La7/n;->d:LV6/i;

    iput-object v0, p0, La7/n;->d:LV6/i;

    .line 17
    iget-object v0, p1, La7/n;->e:Ld7/j;

    iput-object v0, p0, La7/n;->e:Ld7/j;

    .line 18
    iget-boolean v0, p1, La7/n;->i:Z

    iput-boolean v0, p0, La7/n;->i:Z

    .line 19
    iget-object v0, p1, La7/n;->g:La7/F;

    iput-object v0, p0, La7/n;->g:La7/F;

    .line 20
    iget-object p1, p1, La7/n;->h:[LY6/u;

    iput-object p1, p0, La7/n;->h:[LY6/u;

    .line 21
    iput-object p2, p0, La7/n;->f:LV6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/j;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, La7/n;->e:Ld7/j;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La7/n;->i:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La7/n;->d:LV6/i;

    .line 12
    iput-object p1, p0, La7/n;->f:LV6/j;

    .line 13
    iput-object p1, p0, La7/n;->g:La7/F;

    .line 14
    iput-object p1, p0, La7/n;->h:[LY6/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld7/j;LV6/i;La7/F;[LY6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, La7/n;->e:Ld7/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La7/n;->i:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, La7/n;->d:LV6/i;

    .line 5
    iput-object p2, p0, La7/n;->f:LV6/j;

    .line 6
    iput-object p4, p0, La7/n;->g:La7/F;

    .line 7
    iput-object p5, p0, La7/n;->h:[LY6/u;

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

    iget-object v0, p0, La7/n;->f:LV6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, La7/n;->d:LV6/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, La7/n;->h:[LY6/u;

    if-nez v1, :cond_0

    new-instance v1, La7/n;

    invoke-virtual {p1, v0, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    invoke-direct {v1, p0, p1}, La7/n;-><init>(La7/n;LV6/j;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7/n;->e:Ld7/j;

    iget-object v1, p0, La7/B;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, La7/n;->f:LV6/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, La7/n;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, La7/n;->h:[LY6/u;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, La7/n;->j:LZ6/v;

    if-nez v0, :cond_1

    sget-object v0, LV6/p;->y:LV6/p;

    iget-object v6, p2, LV6/g;->c:LV6/f;

    invoke-virtual {v6, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    iget-object v6, p0, La7/n;->g:La7/F;

    invoke-static {p2, v6, v5, v0}, LZ6/v;->b(LV6/g;LY6/x;[LY6/u;Z)LZ6/v;

    move-result-object v0

    iput-object v0, p0, La7/n;->j:LZ6/v;

    :cond_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-object p0, p0, La7/n;->j:LZ6/v;

    invoke-virtual {p0, p1, p2, v2}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    :goto_0
    sget-object v5, LL6/l;->n:LL6/l;

    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {p0, v2}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v5

    invoke-virtual {v0, v2}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5, v2}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v5, LY6/u;->c:LV6/x;

    iget-object p1, p1, LV6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Ln7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v0, LV6/h;->r:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    instance-of p2, p0, LL6/c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget p2, LV6/k;->d:I

    new-instance p2, LV6/k$a;

    invoke-direct {p2, v1, p1}, LV6/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LV6/k;->k(Ljava/lang/Throwable;LV6/k$a;)LV6/k;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    :goto_3
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v0}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb7/f;

    iget-object p2, p2, LV6/g;->f:LM6/c;

    invoke-direct {p1, p2, p0}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v5

    sget-object v6, LL6/l;->l:LL6/l;

    if-ne v5, v6, :cond_c

    sget-object v6, LV6/h;->t:LV6/h;

    invoke-virtual {p2, v6}, LV6/g;->N(LV6/h;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    iget-boolean v4, v5, LL6/l;->h:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, LL6/i;->M()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    const-string v4, ""

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p1

    sget-object v3, LL6/l;->m:LL6/l;

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2}, La7/B;->l0(LV6/g;)V

    throw v2

    :cond_11
    :goto_7
    move-object p0, v4

    :goto_8
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ln7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->D(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_12

    sget-object p1, LV6/h;->C:LV6/h;

    invoke-virtual {p2, p1}, LV6/g;->N(LV6/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p2, v1, p0}, LV6/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    :try_start_2
    invoke-virtual {v0}, Ld7/j;->T()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Ln7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p0}, LV6/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7/n;->f:LV6/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La7/n;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lg7/d;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LY6/x;
    .locals 0

    iget-object p0, p0, La7/n;->g:La7/F;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->i:Lm7/f;

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
