.class public abstract Ll7/F;
.super Ll7/Q;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll7/Q<",
        "TT;>;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:LV6/i;

.field public final d:LV6/c;

.field public final e:Lg7/g;

.field public final f:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln7/u;

.field public transient h:Lk7/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ll7/F;LV6/c;Lg7/g;LV6/n;Ln7/u;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/F<",
            "*>;",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "Ln7/u;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Ll7/Q;-><init>(Ll7/Q;)V

    .line 11
    iget-object p1, p1, Ll7/F;->c:LV6/i;

    iput-object p1, p0, Ll7/F;->c:LV6/i;

    .line 12
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Ll7/F;->h:Lk7/l;

    .line 13
    iput-object p2, p0, Ll7/F;->d:LV6/c;

    .line 14
    iput-object p3, p0, Ll7/F;->e:Lg7/g;

    .line 15
    iput-object p4, p0, Ll7/F;->f:LV6/n;

    .line 16
    iput-object p5, p0, Ll7/F;->g:Ln7/u;

    .line 17
    iput-object p6, p0, Ll7/F;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Ll7/F;->j:Z

    return-void
.end method

.method public constructor <init>(Lm7/j;Lg7/g;LV6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/Q;-><init>(LV6/i;)V

    .line 2
    iget-object p1, p1, Lm7/j;->j:LV6/i;

    iput-object p1, p0, Ll7/F;->c:LV6/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll7/F;->d:LV6/c;

    .line 4
    iput-object p2, p0, Ll7/F;->e:Lg7/g;

    .line 5
    iput-object p3, p0, Ll7/F;->f:LV6/n;

    .line 6
    iput-object p1, p0, Ll7/F;->g:Ln7/u;

    .line 7
    iput-object p1, p0, Ll7/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ll7/F;->j:Z

    .line 9
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Ll7/F;->h:Lk7/l;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/F;->e:Lg7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lg7/g;->a(LV6/c;)Lg7/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, LV6/C;->a:LV6/A;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v4

    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v5}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Ll7/F;->f:LV6/n;

    iget-object v7, p0, Ll7/F;->c:LV6/i;

    const/4 v8, 0x1

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    invoke-virtual {v7}, LV6/i;->g0()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move v4, v5

    goto :goto_4

    :cond_2
    iget-object v4, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    move v4, v8

    goto :goto_4

    :cond_3
    iget-boolean v4, v7, LV6/i;->e:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX6/n;->d()LV6/a;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v9

    invoke-virtual {v4, v9}, LV6/a;->W(LA6/a;)LW6/f$b;

    move-result-object v4

    sget-object v9, LW6/f$b;->b:LW6/f$b;

    if-ne v4, v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, LW6/f$b;->a:LW6/f$b;

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, LV6/p;->r:LV6/p;

    invoke-virtual {v2, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p1, v7, p2}, LV6/C;->v(LV6/i;LV6/c;)LV6/n;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v6

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, p2}, LV6/C;->C(LV6/n;LV6/c;)LV6/n;

    move-result-object v4

    :cond_9
    :goto_5
    iget-object v9, p0, Ll7/F;->d:LV6/c;

    if-ne v9, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v6, v4, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Ll7/F;->g:Ln7/u;

    invoke-virtual {p0, p2, v1, v4, v0}, Ll7/F;->v(LV6/c;Lg7/g;LV6/n;Ln7/u;)Ll7/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v2, v1}, LV6/c;->c(LX6/n;Ljava/lang/Class;)LK6/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, LK6/r$a;->g:LK6/r$a;

    iget-object v2, p2, LK6/r$b;->b:LK6/r$a;

    if-eq v2, v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_c

    sget-object v2, LK6/r$a;->d:LK6/r$a;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    :goto_7
    move v5, v8

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v3}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_e
    invoke-static {v7}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v3

    goto :goto_7

    :cond_f
    :goto_8
    move-object v3, v2

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LA6/a;->D()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, Ll7/F;->i:Ljava/lang/Object;

    if-ne p1, v3, :cond_11

    iget-boolean p0, p0, Ll7/F;->j:Z

    if-eq p0, v5, :cond_12

    :cond_11
    invoke-virtual {v0, v3, v5}, Ll7/F;->u(Ljava/lang/Object;Z)Ll7/F;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ll7/F;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ll7/F;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ll7/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Ll7/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Ll7/F;->f:LV6/n;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll7/F;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v1
    :try_end_0
    .catch LV6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LV6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, LK6/r$a;->d:LK6/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ll7/F;->g:Ln7/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll7/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ll7/F;->g:Ln7/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ll7/F;->f:LV6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ll7/F;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Ll7/F;->e:Lg7/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            "Lg7/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll7/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ll7/F;->g:Ln7/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ll7/F;->f:LV6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ll7/F;->q(LV6/C;Ljava/lang/Class;)LV6/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public final i(Ln7/u;)LV6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u;",
            ")",
            "LV6/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/F;->f:LV6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV6/n;->i(Ln7/u;)LV6/n;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, Ll7/F;->g:Ln7/u;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ln7/u$a;

    invoke-direct {v3, p1, v2}, Ln7/u$a;-><init>(Ln7/u;Ln7/u;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    iget-object v0, p0, Ll7/F;->d:LV6/c;

    iget-object v2, p0, Ll7/F;->e:Lg7/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Ll7/F;->v(LV6/c;Lg7/g;LV6/n;Ln7/u;)Ll7/F;

    move-result-object p0

    return-object p0
.end method

.method public final q(LV6/C;Ljava/lang/Class;)LV6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/F;->h:Lk7/l;

    invoke-virtual {v0, p2}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll7/F;->c:LV6/i;

    invoke-virtual {v0}, LV6/i;->Y()Z

    move-result v1

    iget-object v2, p0, Ll7/F;->d:LV6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LV6/C;->v(LV6/i;LV6/c;)LV6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LV6/C;->w(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ll7/F;->g:Ln7/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LV6/n;->i(Ln7/u;)LV6/n;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ll7/F;->h:Lk7/l;

    invoke-virtual {v0, p2, p1}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    iput-object p2, p0, Ll7/F;->h:Lk7/l;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Z)Ll7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ll7/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract v(LV6/c;Lg7/g;LV6/n;Ln7/u;)Ll7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "Ln7/u;",
            ")",
            "Ll7/F<",
            "TT;>;"
        }
    .end annotation
.end method
