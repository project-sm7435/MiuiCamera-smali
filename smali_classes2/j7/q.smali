.class public abstract Lj7/q;
.super Lj7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lj7/q;->p(LV6/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LL6/f;->p()V

    return-void

    :cond_1
    iget-object v1, p0, Lj7/c;->k:LV6/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {v2, v1}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lj7/c;->d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lj7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, LK6/r$a;->d:LK6/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lj7/c;->o(LL6/f;LV6/C;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lj7/c;->o(LL6/f;LV6/C;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lj7/c;->f(LL6/f;LV6/C;LV6/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lj7/c;->m:Lg7/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lj7/q;->p(LV6/C;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj7/c;->c:LO6/j;

    if-nez v0, :cond_0

    iget-object p1, p0, Lj7/c;->l:LV6/n;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v1}, LL6/f;->n(LL6/o;)V

    iget-object p0, p0, Lj7/c;->l:LV6/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_0
    iget-object v2, p0, Lj7/c;->k:LV6/n;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {v3, v2}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p3}, Lj7/c;->d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_0
    iget-object v3, p0, Lj7/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_4

    sget-object v4, LK6/r$a;->d:LK6/r$a;

    if-ne v4, v3, :cond_3

    invoke-virtual {v2, p3, v0}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, Lj7/c;->f(LL6/f;LV6/C;LV6/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p2, v1}, LL6/f;->n(LL6/o;)V

    iget-object p0, p0, Lj7/c;->m:Lg7/g;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public abstract p(LV6/C;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q()Lj7/q;
.end method
