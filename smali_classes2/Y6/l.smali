.class public abstract LY6/l;
.super LV6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/l$a;
    }
.end annotation


# instance fields
.field public transient l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LK6/K$a;",
            "LZ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public final O(Ljava/lang/Object;)LV6/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LV6/o;

    if-eqz v0, :cond_1

    check-cast p1, LV6/o;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, LV6/o$a;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, LV6/o;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->i()V

    sget-object v1, LV6/p;->p:LV6/p;

    invoke-virtual {v0, v1}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-static {p1, v0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/o;

    :goto_0
    instance-of v0, p1, LY6/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LY6/s;

    invoke-interface {v0, p0}, LY6/s;->a(LV6/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v0, v1}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY6/v;
        }
    .end annotation

    iget-object v0, p0, LY6/l;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LV6/h;->m:LV6/h;

    invoke-virtual {p0, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY6/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/z;

    iget-object v3, v2, LZ6/z;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, LY6/v;

    iget-object v3, p0, LV6/g;->f:LM6/c;

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v4, v3}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LY6/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, LY6/v;->l()V

    :cond_3
    iget-object v3, v2, LZ6/z;->b:LK6/K$a;

    iget-object v3, v3, LK6/K$a;->c:Ljava/lang/Object;

    iget-object v2, v2, LZ6/z;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/z$a;

    iget-object v5, v4, LZ6/z$a;->b:Ljava/lang/Class;

    iget-object v4, v4, LZ6/z$a;->a:LY6/v;

    iget-object v4, v4, LL6/j;->a:LL6/g;

    iget-object v6, v1, LY6/v;->f:Ljava/util/ArrayList;

    new-instance v7, LY6/w;

    invoke-direct {v7, v3, v5, v4}, LY6/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;LL6/g;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    :goto_1
    return-void

    :cond_6
    throw v1
.end method

.method public final c0(LM6/c;LV6/i;LV6/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV6/h;->u:LV6/h;

    invoke-virtual {v0, v1}, LV6/f;->s(LV6/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX6/o;->f:Ln7/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ln7/A;->a(Ljava/lang/Class;LX6/o;)LV6/x;

    move-result-object v0

    iget-object v1, p1, LM6/c;->c:LL6/l;

    sget-object v2, LL6/l;->j:LL6/l;

    const/4 v3, 0x0

    iget-object v0, v0, LV6/x;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    sget-object v2, LL6/l;->n:LL6/l;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {p3, p1, p0}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p3

    sget-object v1, LL6/l;->k:LL6/l;

    if-ne p3, v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0}, Ln7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LM6/c;->c:LL6/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    invoke-virtual {p0, v1, p2, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-static {v1}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ln7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lb7/f;

    iget-object p0, p0, LV6/g;->f:LM6/c;

    invoke-direct {p3, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    iget-object p0, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, v1}, LV6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3

    :cond_3
    invoke-static {v0}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LM6/c;->c:LL6/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-static {v0}, Ln7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LM6/c;->c:LL6/l;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-virtual {p3, p1, p0}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)LV6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LV6/j;

    if-eqz v0, :cond_1

    check-cast p1, LV6/j;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, LV6/j$a;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, LV6/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LX6/n;->i()V

    sget-object v1, LV6/p;->p:LV6/p;

    invoke-virtual {v0, v1}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-static {p1, v0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/j;

    :goto_0
    instance-of v0, p1, LY6/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LY6/s;

    invoke-interface {v0, p0}, LY6/s;->a(LV6/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v0, v1}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;LK6/K;LK6/N;)LZ6/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK6/K<",
            "*>;",
            "LK6/N;",
            ")",
            "LZ6/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, LK6/K;->e(Ljava/lang/Object;)LK6/K$a;

    move-result-object p1

    iget-object p2, p0, LY6/l;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LY6/l;->l:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ6/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, LY6/l;->m:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LY6/l;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK6/N;

    invoke-interface {v1, p3}, LK6/N;->c(LK6/N;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, LK6/N;->b()LK6/Q;

    move-result-object v0

    iget-object p2, p0, LY6/l;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, LZ6/z;

    invoke-direct {p2, p1}, LZ6/z;-><init>(LK6/K$a;)V

    iput-object v0, p2, LZ6/z;->d:LK6/N;

    iget-object p0, p0, LY6/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
