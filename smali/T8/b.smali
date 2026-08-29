.class public final LT8/b;
.super LT6/r;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LT6/r$a;)V
    .locals 9

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LT6/s;

    iget-object v0, p1, LT6/s;->a:LT6/t;

    iget-object v1, v0, LT6/t;->f:Lh7/f;

    iget-object v2, v1, Lh7/b;->a:LV6/r;

    iget-object v3, v2, LV6/r;->a:[Lh7/p;

    invoke-static {p0, v3}, Ll7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh7/p;

    new-instance v3, LV6/r;

    iget-object v4, v2, LV6/r;->b:[Lh7/p;

    iget-object v2, v2, LV6/r;->c:[Lh7/g;

    invoke-direct {v3, p0, v4, v2}, LV6/r;-><init>([Lh7/p;[Lh7/p;[Lh7/g;)V

    iget-object p0, v1, Lh7/b;->a:LV6/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh7/f;

    invoke-direct {v1, v3}, Lh7/b;-><init>(LV6/r;)V

    :goto_0
    iput-object v1, v0, LT6/t;->f:Lh7/f;

    new-instance p0, LT8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LT6/s;->a:LT6/t;

    iget-object v1, v0, LT6/t;->h:LW6/l;

    iget-object v1, v1, LT6/g;->b:LW6/f;

    iget-object v2, v1, LW6/b;->b:LV6/k;

    iget-object v3, v2, LV6/k;->a:[LW6/p;

    invoke-static {p0, v3}, Ll7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LW6/p;

    new-instance p0, LV6/k;

    iget-object v7, v2, LV6/k;->d:[LCg/k;

    iget-object v8, v2, LV6/k;->e:[LW6/y;

    iget-object v5, v2, LV6/k;->b:[LW6/q;

    iget-object v6, v2, LV6/k;->c:[LW6/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LV6/k;-><init>([LW6/p;[LW6/q;[LW6/g;[LCg/k;[LW6/y;)V

    invoke-virtual {v1, p0}, LW6/b;->s(LV6/k;)LW6/f;

    move-result-object p0

    iget-object v1, v0, LT6/t;->h:LW6/l;

    check-cast v1, LW6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW6/l$a;

    invoke-direct {v2, v1, p0}, LT6/g;-><init>(LT6/g;LW6/f;)V

    iput-object v2, v0, LT6/t;->h:LW6/l;

    new-instance p0, LT8/d;

    invoke-direct {p0}, Lk7/o;-><init>()V

    iget-object p1, p1, LT6/s;->a:LT6/t;

    iget-object v0, p1, LT6/t;->b:Lk7/n;

    iget-object v1, v0, Lk7/n;->b:[Lk7/o;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lk7/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Ll7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lk7/o;

    iget-object p0, v0, Lk7/n;->a:Ll7/p;

    :goto_1
    new-instance v2, Lk7/n;

    iget-object v0, v0, Lk7/n;->c:Lk7/p;

    invoke-direct {v2, p0, v0, v1}, Lk7/n;-><init>(Ll7/p;Lk7/p;[Lk7/o;)V

    iput-object v2, p1, LT6/t;->b:Lk7/n;

    iget-object p0, p1, LT6/t;->g:LT6/f;

    invoke-virtual {p0, v2}, LV6/o;->p(Lk7/n;)LV6/o;

    move-result-object p0

    check-cast p0, LT6/f;

    iput-object p0, p1, LT6/t;->g:LT6/f;

    iget-object p0, p1, LT6/t;->d:LT6/A;

    invoke-virtual {p0, v2}, LV6/o;->p(Lk7/n;)LV6/o;

    move-result-object p0

    check-cast p0, LT6/A;

    iput-object p0, p1, LT6/t;->d:LT6/A;

    return-void
.end method

.method public final c()LJ6/u;
    .locals 0

    sget-object p0, LT8/g;->a:LJ6/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, LT8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
