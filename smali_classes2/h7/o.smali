.class public final Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/f<",
        "Lh7/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LK6/E$b;

.field public b:LK6/E$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lg7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lh7/o;
    .locals 0

    iput-object p1, p0, Lh7/o;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lg7/f;
    .locals 2

    iget-object v0, p0, Lh7/o;->e:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lh7/o;

    const-string/jumbo v1, "withDefaultImpl"

    invoke-static {p0, v0, v1}, Ln7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lh7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh7/o;->d:Z

    iget-object v1, p0, Lh7/o;->a:LK6/E$b;

    iput-object v1, v0, Lh7/o;->a:LK6/E$b;

    iget-object v1, p0, Lh7/o;->b:LK6/E$a;

    iput-object v1, v0, Lh7/o;->b:LK6/E$a;

    iget-object v1, p0, Lh7/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lh7/o;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/o;->d:Z

    iput-boolean v1, v0, Lh7/o;->d:Z

    iget-object p0, p0, Lh7/o;->f:Lg7/e;

    iput-object p0, v0, Lh7/o;->f:Lg7/e;

    iput-object p1, v0, Lh7/o;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(LV6/A;LV6/i;Ljava/util/ArrayList;)Lh7/t;
    .locals 10

    iget-object v0, p0, Lh7/o;->a:LK6/E$b;

    sget-object v1, LK6/E$b;->b:LK6/E$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX6/n;->b:LX6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh7/l;->a:Lh7/l;

    sget-object v1, LV6/p;->f0:LV6/p;

    invoke-virtual {p1, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    move-object v6, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lh7/o;->g(LX6/o;LV6/i;Lg7/c;Ljava/util/ArrayList;ZZ)Lg7/e;

    move-result-object p0

    iget-object p1, v3, Lh7/o;->a:LK6/E$b;

    sget-object p2, LK6/E$b;->e:LK6/E$b;

    if-ne p1, p2, :cond_3

    new-instance p1, Lh7/d;

    iget-object p2, v3, Lh7/o;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object p1, v3, Lh7/o;->b:LK6/E$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    new-instance p1, Lh7/d;

    iget-object p2, v3, Lh7/o;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lh7/o;->b:LK6/E$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lh7/f;

    iget-object p2, v3, Lh7/o;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Lh7/f;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lh7/b;

    invoke-direct {p1, p0, v2}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    return-object p1

    :cond_7
    new-instance p1, Lh7/j;

    invoke-direct {p1, p0, v2}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    return-object p1

    :cond_8
    new-instance p1, Lh7/h;

    iget-object p2, v3, Lh7/o;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v2, p2}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(LK6/E$b;Lg7/e;)Lh7/o;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh7/o;->a:LK6/E$b;

    iput-object p2, p0, Lh7/o;->f:Lg7/e;

    iget-object p1, p1, LK6/E$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lh7/o;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lh7/o;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final f(LV6/f;LV6/i;Ljava/util/ArrayList;)Lh7/q;
    .locals 8

    iget-object v3, p0, Lh7/o;->a:LK6/E$b;

    sget-object v4, LK6/E$b;->b:LK6/E$b;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v7

    :cond_1
    iget-object v3, p1, LX6/n;->b:LX6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh7/l;->a:Lh7/l;

    sget-object v4, LV6/p;->f0:LV6/p;

    invoke-virtual {p1, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lg7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lh7/o;->a:LK6/E$b;

    sget-object v6, LK6/E$b;->c:LK6/E$b;

    if-eq v5, v6, :cond_3

    sget-object v6, LK6/E$b;->d:LK6/E$b;

    if-ne v5, v6, :cond_4

    :cond_3
    invoke-virtual {v4, p2}, Lg7/c;->a(LV6/i;)Lg7/c$b;

    move-result-object v5

    sget-object v6, Lg7/c$b;->b:Lg7/c$b;

    if-eq v5, v6, :cond_11

    sget-object v6, Lg7/c$b;->a:Lg7/c$b;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lh7/o;->g(LX6/o;LV6/i;Lg7/c;Ljava/util/ArrayList;ZZ)Lg7/e;

    move-result-object v3

    iget-object v2, p0, Lh7/o;->e:Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object v5, p1, LX6/n;->b:LX6/a;

    const-class v6, Ljava/lang/Void;

    if-eq v2, v6, :cond_8

    const-class v6, LW6/j;

    if-ne v2, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v2}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lh7/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, v2}, LV6/i;->j0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, LX6/a;->a:Lm7/o;

    iget-object v5, p0, Lh7/o;->e:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, p2, v5, v6}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lh7/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, v2}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    move-object v5, p2

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v5, v5, LX6/a;->a:Lm7/o;

    invoke-virtual {v5, v2}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v2, LV6/p;->s:LV6/p;

    invoke-virtual {p1, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, LV6/i;->b0()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v7

    :goto_6
    iget-object v2, p0, Lh7/o;->a:LK6/E$b;

    sget-object v6, LK6/E$b;->e:LK6/E$b;

    if-ne v2, v6, :cond_b

    new-instance v0, Lh7/c;

    move-object v4, p1

    move-object v1, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh7/c;-><init>(LV6/i;Lg7/e;LV6/i;LV6/f;Ljava/util/ArrayList;)V

    return-object v0

    :cond_b
    move-object v2, v3

    iget-object v1, p0, Lh7/o;->b:LK6/E$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/o;->b:LK6/E$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lh7/e;

    iget-object v3, p0, Lh7/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh7/o;->d:Z

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh7/q;-><init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;)V

    return-object v0

    :cond_e
    new-instance v1, Lh7/a;

    iget-object v3, p0, Lh7/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh7/o;->d:Z

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh7/q;-><init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;)V

    return-object v0

    :cond_f
    new-instance v1, Lh7/i;

    iget-object v3, p0, Lh7/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh7/o;->d:Z

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh7/q;-><init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;)V

    return-object v0

    :cond_10
    :goto_7
    new-instance v1, Lh7/g;

    iget-object v3, p0, Lh7/o;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh7/o;->d:Z

    iget-object v6, p0, Lh7/o;->b:LK6/E$a;

    move-object v0, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lh7/g;-><init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;LK6/E$a;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v1}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const-string v4, ") denied resolution of all subtypes of base type "

    invoke-static {v3, v2, v4, v1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LX6/o;LV6/i;Lg7/c;Ljava/util/ArrayList;ZZ)Lg7/e;
    .locals 4

    iget-object v0, p0, Lh7/o;->f:Lg7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh7/o;->a:LK6/E$b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh7/o;->a:LK6/E$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eq p5, p6, :cond_b

    if-eqz p5, :cond_3

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    sget-object p3, LV6/p;->C:LV6/p;

    invoke-virtual {p1, p3}, LX6/n;->m(LV6/p;)Z

    move-result p3

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/b;

    iget-object v2, v0, Lg7/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lg7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lg7/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_4

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/i;

    if-eqz v3, :cond_9

    iget-object v3, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v2}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance p3, Lh7/s;

    invoke-direct {p3, p1, p2, p0, v1}, Lh7/s;-><init>(LX6/o;LV6/i;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lh7/m;

    iget-object p1, p1, LX6/n;->b:LX6/a;

    iget-object p1, p1, LX6/a;->a:Lm7/o;

    invoke-direct {p0, p2, p1, p3}, Lh7/m;-><init>(LV6/i;Lm7/o;Lg7/c;)V

    return-object p0

    :cond_d
    :goto_3
    new-instance p0, Lh7/k;

    iget-object p1, p1, LX6/n;->b:LX6/a;

    iget-object p1, p1, LX6/a;->a:Lm7/o;

    invoke-direct {p0, p2, p1, p3}, Lh7/k;-><init>(LV6/i;Lm7/o;Lg7/c;)V

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
