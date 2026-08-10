.class public abstract Lj7/j;
.super LV6/C;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/j$a;
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK6/K<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:LL6/f;


# direct methods
.method public static J(LL6/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LV6/k;

    invoke-direct {v1, p0, v0, p1}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LV6/C;->a:LV6/A;

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    invoke-static {p1, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem determining whether filter of type \'"

    const-string v5, "\' should filter out `null` values: ("

    const-string v6, ") "

    invoke-static {v4, v1, v5, v2, v6}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lj7/j;->o:LL6/f;

    invoke-virtual {p0}, LV6/C;->e()Lm7/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    new-instance p0, Lb7/b;

    invoke-direct {p0, v1, v2}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final I(LA6/a;Ljava/lang/Object;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a;",
            "Ljava/lang/Object;",
            ")",
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

    instance-of v0, p2, LV6/n;

    if-eqz v0, :cond_0

    check-cast p2, LV6/n;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, LV6/n$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LV6/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {p1}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p1, v0}, LX6/n;->m(LV6/p;)Z

    move-result p1

    invoke-static {p2, p1}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LV6/n;

    :goto_0
    instance-of p1, p2, Lj7/n;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lj7/n;

    invoke-interface {p1, p0}, Lj7/n;->a(LV6/C;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, LA6/a;->C()LV6/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, LA6/a;->C()LV6/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final K(LL6/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lj7/j;->o:LL6/f;

    if-nez p2, :cond_0

    iget-object p2, p0, LV6/C;->f:Ll7/Q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lj7/j;->J(LL6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/C;->x(Ljava/lang/Class;)LV6/n;

    move-result-object v1

    iget-object v2, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LV6/B;->c:LV6/B;

    invoke-virtual {v2, v3}, LV6/A;->s(LV6/B;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LX6/o;->f:Ln7/A;

    invoke-virtual {v3, v0, v2}, Ln7/A;->a(Ljava/lang/Class;LX6/o;)LV6/x;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, LL6/f;->H()V

    iget-object v2, p0, LV6/C;->a:LV6/A;

    iget-object v3, v0, LV6/x;->c:LO6/j;

    if-nez v3, :cond_2

    iget-object v3, v0, LV6/x;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, LO6/j;

    invoke-direct {v2, v3}, LO6/j;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v2, LO6/j;

    invoke-direct {v2, v3}, LO6/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v3, v0, LV6/x;->c:LO6/j;

    :cond_2
    invoke-virtual {p1, v3}, LL6/f;->n(LL6/o;)V

    invoke-virtual {v1, p2, p1, p0}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p1}, LL6/f;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lj7/j;->J(LL6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, Lj7/j;->J(LL6/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final u(Ljava/lang/Object;LK6/K;)Lk7/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK6/K<",
            "*>;)",
            "Lk7/u;"
        }
    .end annotation

    iget-object v0, p0, Lj7/j;->m:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, LV6/B;->x:LV6/B;

    iget-object v1, p0, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lj7/j;->m:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/u;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lj7/j;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj7/j;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lj7/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK6/K;

    invoke-virtual {v2, p2}, LK6/K;->a(LK6/K;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, LK6/K;->f()LK6/K;

    move-result-object v2

    iget-object p2, p0, Lj7/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lk7/u;

    invoke-direct {p2, v2}, Lk7/u;-><init>(LK6/K;)V

    iget-object p0, p0, Lj7/j;->m:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
