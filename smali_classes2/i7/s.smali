.class public final Li7/s;
.super Li7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/f<",
        "Li7/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/f;-><init>(Li7/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)LV6/l;
    .locals 0

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li7/o;->a:Li7/o;

    return-object p0
.end method

.method public final F(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li7/f;->a:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li7/l;->a(I)Li7/j;

    move-result-object p1

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li7/f;->a:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/n;

    invoke-direct {v0, p1, p2}, Li7/n;-><init>(J)V

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li7/f;->E()Li7/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li7/f;->a:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Li7/l;->b(Ljava/lang/String;)Li7/u;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Ljava/lang/String;LV6/l;)LV6/l;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li7/f;->E()Li7/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    return-object p0
.end method

.method public final J(LL6/f;LV6/C;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/b;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Li7/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LV6/m$a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, LV6/l;->w()Li7/m;

    move-result-object v2

    sget-object v3, Li7/m;->e:Li7/m;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LL6/f;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Li7/b;->d(LL6/f;LV6/C;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;LV6/l;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li7/f;->E()Li7/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->j:LL6/l;

    return-object p0
.end method

.method public final c(LL6/f;LV6/C;Lg7/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LV6/B;->s:LV6/B;

    iget-object v1, p2, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, LX6/m;->c:LX6/m;

    iget-object v1, v1, LX6/o;->h:LX6/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LX6/j;->a:I

    invoke-virtual {v2, v1}, LX6/m;->c(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LL6/l;->j:LL6/l;

    invoke-virtual {p3, v2, p0}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LL6/f;->o(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LV6/m;->d(LL6/f;LV6/C;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Li7/s;->J(LL6/f;LV6/C;ZZ)V

    :cond_3
    invoke-virtual {p3, p1, v2}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, LV6/B;->s:LV6/B;

    iget-object v1, p2, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LX6/m;->c:LX6/m;

    iget-object v1, v1, LX6/o;->h:LX6/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LX6/j;->a:I

    invoke-virtual {v3, v1}, LX6/m;->c(I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, LL6/f;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v3}, Li7/s;->J(LL6/f;LV6/C;ZZ)V

    invoke-virtual {p1}, LL6/f;->m()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LL6/f;->I(Ljava/lang/Object;)V

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LL6/f;->o(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LV6/m;->d(LL6/f;LV6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LL6/f;->m()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li7/s;

    if-eqz v0, :cond_2

    check-cast p1, Li7/s;

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final r()LV6/l;
    .locals 4

    new-instance v0, Li7/s;

    iget-object v1, p0, Li7/f;->a:Li7/l;

    invoke-direct {v0, v1}, Li7/s;-><init>(Li7/l;)V

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/l;

    invoke-virtual {v1}, LV6/l;->r()LV6/l;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LV6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LV6/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)LV6/l;
    .locals 0

    iget-object p0, p0, Li7/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->g:Li7/m;

    return-object p0
.end method
