.class public final Lk7/i;
.super Lj7/h;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:LV6/c;

.field public final d:Z

.field public final e:LV6/i;

.field public final f:LV6/i;

.field public final g:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg7/g;

.field public j:Lk7/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(LV6/i;LV6/i;LV6/i;ZLg7/g;LV6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/Q;-><init>(LV6/i;)V

    .line 2
    iput-object p2, p0, Lk7/i;->e:LV6/i;

    .line 3
    iput-object p3, p0, Lk7/i;->f:LV6/i;

    .line 4
    iput-boolean p4, p0, Lk7/i;->d:Z

    .line 5
    iput-object p5, p0, Lk7/i;->i:Lg7/g;

    .line 6
    iput-object p6, p0, Lk7/i;->c:LV6/c;

    .line 7
    sget-object p1, Lk7/l$b;->a:Lk7/l$b;

    iput-object p1, p0, Lk7/i;->j:Lk7/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk7/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lk7/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lk7/i;LV6/n;LV6/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lk7/i;->e:LV6/i;

    iput-object v0, p0, Lk7/i;->e:LV6/i;

    .line 13
    iget-object v0, p1, Lk7/i;->f:LV6/i;

    iput-object v0, p0, Lk7/i;->f:LV6/i;

    .line 14
    iget-boolean v0, p1, Lk7/i;->d:Z

    iput-boolean v0, p0, Lk7/i;->d:Z

    .line 15
    iget-object v0, p1, Lk7/i;->i:Lg7/g;

    iput-object v0, p0, Lk7/i;->i:Lg7/g;

    .line 16
    iput-object p2, p0, Lk7/i;->g:LV6/n;

    .line 17
    iput-object p3, p0, Lk7/i;->h:LV6/n;

    .line 18
    sget-object p2, Lk7/l$b;->a:Lk7/l$b;

    iput-object p2, p0, Lk7/i;->j:Lk7/l;

    .line 19
    iget-object p1, p1, Lk7/i;->c:LV6/c;

    iput-object p1, p0, Lk7/i;->c:LV6/c;

    .line 20
    iput-object p4, p0, Lk7/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lk7/i;->l:Z

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 11
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

    iget-object v0, p1, LV6/C;->a:LV6/A;

    invoke-virtual {v0}, LX6/n;->d()LV6/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LV6/c;->a()Ld7/i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LV6/a;->u(LA6/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3}, LV6/a;->d(LA6/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, LV6/C;->I(LA6/a;Ljava/lang/Object;)LV6/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lk7/i;->h:LV6/n;

    :cond_4
    invoke-static {p1, p2, v1}, Ll7/Q;->l(LV6/C;LV6/c;LV6/n;)LV6/n;

    move-result-object v1

    iget-object v3, p0, Lk7/i;->f:LV6/i;

    if-nez v1, :cond_5

    iget-boolean v5, p0, Lk7/i;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LV6/i;->g0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v3, p2}, LV6/C;->r(LV6/i;LV6/c;)LV6/n;

    move-result-object v1

    :cond_5
    move-object v8, v1

    if-nez v4, :cond_6

    iget-object v4, p0, Lk7/i;->g:LV6/n;

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, Lk7/i;->e:LV6/i;

    invoke-virtual {p1, v1, p2}, LV6/C;->t(LV6/i;LV6/c;)LV6/n;

    move-result-object v1

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    invoke-interface {p2, v0, v2}, LV6/c;->c(LX6/n;Ljava/lang/Class;)LK6/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, LK6/r$a;->g:LK6/r$a;

    iget-object v1, p2, LK6/r$b;->b:LK6/r$a;

    if-eq v1, v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    sget-object v4, LK6/r$a;->d:LK6/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 v1, 0x0

    :cond_8
    :goto_5
    move v10, v1

    move-object v9, v2

    goto :goto_6

    :cond_9
    iget-object p2, p2, LK6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LV6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, LV6/C;->F(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ln7/f;->b(LV6/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Ln7/d;->a(Ljava/lang/Object;)Ln7/c;

    move-result-object v2

    goto :goto_5

    :cond_c
    move v10, v1

    move-object v9, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, LA6/a;->D()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lk7/i;->k:Ljava/lang/Object;

    iget-boolean v1, p0, Lk7/i;->l:Z

    goto :goto_5

    :goto_6
    new-instance v5, Lk7/i;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lk7/i;-><init>(Lk7/i;LV6/n;LV6/n;Ljava/lang/Object;Z)V

    return-object v5
.end method

.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lk7/i;->l:Z

    return p0

    :cond_0
    iget-object v0, p0, Lk7/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk7/i;->h:LV6/n;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lk7/i;->j:Lk7/l;

    invoke-virtual {v2, v1}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lk7/i;->j:Lk7/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lk7/i;->c:LV6/c;

    invoke-virtual {p1, v1, v3}, LV6/C;->s(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Lk7/i;->j:Lk7/l;
    :try_end_0
    .catch LV6/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, LK6/r$a;->d:LK6/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, LL6/f;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/i;->r(Ljava/util/Map$Entry;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->m()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    sget-object v0, LL6/l;->j:LL6/l;

    invoke-virtual {p4, v0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lk7/i;->r(Ljava/util/Map$Entry;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final q(Lg7/g;)Lj7/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lj7/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk7/i;

    iget-object v2, p0, Lk7/i;->g:LV6/n;

    iget-object v3, p0, Lk7/i;->h:LV6/n;

    iget-object v4, p0, Lk7/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lk7/i;->l:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk7/i;-><init>(Lk7/i;LV6/n;LV6/n;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final r(Ljava/util/Map$Entry;LL6/f;LV6/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, LV6/C;->g:Lk7/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk7/i;->g:LV6/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lk7/i;->l:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p3, LV6/C;->f:Ll7/Q;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lk7/i;->h:LV6/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lk7/i;->j:Lk7/l;

    invoke-virtual {v4, v3}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lk7/i;->f:LV6/i;

    invoke-virtual {v4}, LV6/i;->Y()Z

    move-result v5

    iget-object v6, p0, Lk7/i;->c:LV6/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lk7/i;->j:Lk7/l;

    invoke-virtual {p3, v4, v3}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, Lk7/l;->a(LV6/i;LV6/C;LV6/c;)Lk7/l$d;

    move-result-object v3

    iget-object v4, v3, Lk7/l$d;->b:Lk7/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lk7/i;->j:Lk7/l;

    :cond_3
    iget-object v3, v3, Lk7/l$d;->a:LV6/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lk7/i;->j:Lk7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, LV6/C;->s(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lk7/i;->j:Lk7/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lk7/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, LK6/r$a;->d:LK6/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    iget-object p0, p0, Lk7/i;->i:Lg7/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
