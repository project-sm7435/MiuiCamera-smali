.class public final LV8/b;
.super LV6/r;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LV6/s;)V
    .locals 9

    new-instance p0, LV8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV6/s;->a:LV6/t;

    iget-object v1, v0, LV6/t;->f:Lj7/f;

    iget-object v2, v1, Lj7/b;->a:LX6/r;

    iget-object v3, v2, LX6/r;->a:[Lj7/p;

    invoke-static {p0, v3}, Ln7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj7/p;

    new-instance v3, LX6/r;

    iget-object v4, v2, LX6/r;->b:[Lj7/p;

    iget-object v2, v2, LX6/r;->c:[Lj7/g;

    invoke-direct {v3, p0, v4, v2}, LX6/r;-><init>([Lj7/p;[Lj7/p;[Lj7/g;)V

    iget-object p0, v1, Lj7/b;->a:LX6/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj7/f;

    invoke-direct {v1, v3}, Lj7/b;-><init>(LX6/r;)V

    :goto_0
    iput-object v1, v0, LV6/t;->f:Lj7/f;

    new-instance p0, LV8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV6/s;->a:LV6/t;

    iget-object v1, v0, LV6/t;->h:LY6/l;

    iget-object v1, v1, LV6/g;->b:LY6/f;

    iget-object v2, v1, LY6/b;->b:LX6/k;

    iget-object v3, v2, LX6/k;->a:[LY6/p;

    invoke-static {p0, v3}, Ln7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LY6/p;

    new-instance v3, LX6/k;

    iget-object v7, v2, LX6/k;->d:[LFg/l;

    iget-object v8, v2, LX6/k;->e:[LY6/y;

    iget-object v5, v2, LX6/k;->b:[LY6/q;

    iget-object v6, v2, LX6/k;->c:[LY6/g;

    invoke-direct/range {v3 .. v8}, LX6/k;-><init>([LY6/p;[LY6/q;[LY6/g;[LFg/l;[LY6/y;)V

    invoke-virtual {v1, v3}, LY6/b;->s(LX6/k;)LY6/f;

    move-result-object p0

    iget-object v1, v0, LV6/t;->h:LY6/l;

    check-cast v1, LY6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY6/l$a;

    invoke-direct {v2, v1, p0}, LV6/g;-><init>(LV6/g;LY6/f;)V

    iput-object v2, v0, LV6/t;->h:LY6/l;

    new-instance p0, LV8/d;

    invoke-direct {p0}, Lm7/p;-><init>()V

    iget-object p1, p1, LV6/s;->a:LV6/t;

    iget-object v0, p1, LV6/t;->b:Lm7/o;

    iget-object v1, v0, Lm7/o;->b:[Lm7/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lm7/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Ln7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lm7/p;

    iget-object p0, v0, Lm7/o;->a:Ln7/q;

    :goto_1
    new-instance v2, Lm7/o;

    iget-object v0, v0, Lm7/o;->c:Lm7/q;

    invoke-direct {v2, p0, v0, v1}, Lm7/o;-><init>(Ln7/q;Lm7/q;[Lm7/p;)V

    iput-object v2, p1, LV6/t;->b:Lm7/o;

    iget-object p0, p1, LV6/t;->g:LV6/f;

    invoke-virtual {p0, v2}, LX6/o;->p(Lm7/o;)LX6/o;

    move-result-object p0

    check-cast p0, LV6/f;

    iput-object p0, p1, LV6/t;->g:LV6/f;

    iget-object p0, p1, LV6/t;->d:LV6/A;

    invoke-virtual {p0, v2}, LX6/o;->p(Lm7/o;)LX6/o;

    move-result-object p0

    check-cast p0, LV6/A;

    iput-object p0, p1, LV6/t;->d:LV6/A;

    return-void
.end method

.method public final c()LL6/u;
    .locals 0

    sget-object p0, LV8/g;->a:LL6/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, LV8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
