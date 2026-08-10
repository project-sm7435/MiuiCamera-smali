.class public final Lk7/b;
.super Ll7/d;
.source "SourceFile"


# instance fields
.field public final l:Ll7/d;


# direct methods
.method public constructor <init>(Lj7/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Ll7/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lk7/b;->l:Ll7/d;

    return-void
.end method

.method public constructor <init>(Lk7/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/d;-><init>(Ll7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lk7/b;->l:Ll7/d;

    return-void
.end method

.method public constructor <init>(Lk7/b;Lk7/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lk7/b;->l:Ll7/d;

    return-void
.end method


# virtual methods
.method public final A([Lj7/c;[Lj7/c;)Ll7/d;
    .locals 0

    return-object p0
.end method

.method public final B(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->e:[Lj7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Ll7/d;->d:[Lj7/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, LL6/f;->p()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lj7/c;->m(Ljava/lang/Object;LL6/f;LV6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, LV6/k;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, Lj7/c;->c:LO6/j;

    iget-object p0, p0, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LV6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, Lj7/c;->c:LO6/j;

    iget-object p0, p0, LO6/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, Ll7/Q;->p(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV6/B;->t:LV6/B;

    iget-object v1, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/d;->d:[Lj7/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lk7/b;->B(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LL6/f;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/b;->B(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll7/d;->q(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void

    :cond_0
    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p0, p4, p1, v0}, Ll7/d;->s(Lg7/g;Ljava/lang/Object;LL6/l;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/b;->B(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final i(Ln7/u;)LV6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk7/b;->l:Ll7/d;

    invoke-virtual {p0, p1}, LV6/n;->i(Ln7/u;)LV6/n;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ll7/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)Ll7/d;
    .locals 1

    new-instance v0, Lk7/b;

    invoke-direct {v0, p0, p1, p2}, Lk7/b;-><init>(Lk7/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ll7/d;
    .locals 2

    new-instance v0, Lk7/b;

    iget-object v1, p0, Ll7/d;->i:Lk7/j;

    invoke-direct {v0, p0, v1, p1}, Lk7/b;-><init>(Lk7/b;Lk7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lk7/j;)Ll7/d;
    .locals 0

    iget-object p0, p0, Lk7/b;->l:Ll7/d;

    invoke-virtual {p0, p1}, Ll7/d;->z(Lk7/j;)Ll7/d;

    move-result-object p0

    return-object p0
.end method
