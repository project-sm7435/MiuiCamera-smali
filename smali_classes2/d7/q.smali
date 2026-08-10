.class public final Ld7/q;
.super Ld7/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld7/p;

.field public static final b:Ld7/p;

.field public static final c:Ld7/p;

.field public static final d:Ld7/p;

.field public static final e:Ld7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lm7/l;->u0(Ljava/lang/Class;)Lm7/l;

    move-result-object v1

    new-instance v2, Ld7/c;

    invoke-direct {v2, v0}, Ld7/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object v1

    sput-object v1, Ld7/q;->a:Ld7/p;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm7/l;->u0(Ljava/lang/Class;)Lm7/l;

    move-result-object v2

    new-instance v3, Ld7/c;

    invoke-direct {v3, v1}, Ld7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object v1

    sput-object v1, Ld7/q;->b:Ld7/p;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm7/l;->u0(Ljava/lang/Class;)Lm7/l;

    move-result-object v2

    new-instance v3, Ld7/c;

    invoke-direct {v3, v1}, Ld7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object v1

    sput-object v1, Ld7/q;->c:Ld7/p;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm7/l;->u0(Ljava/lang/Class;)Lm7/l;

    move-result-object v2

    new-instance v3, Ld7/c;

    invoke-direct {v3, v1}, Ld7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object v1

    sput-object v1, Ld7/q;->d:Ld7/p;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lm7/l;->u0(Ljava/lang/Class;)Lm7/l;

    move-result-object v2

    new-instance v3, Ld7/c;

    invoke-direct {v3, v1}, Ld7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object v0

    sput-object v0, Ld7/q;->e:Ld7/p;

    return-void
.end method

.method public static a(LX6/o;LV6/i;)Ld7/p;
    .locals 2

    invoke-virtual {p1}, LV6/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lm7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ln7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, Ld7/q;->c(LX6/n;LV6/i;Ld7/s$a;)Ld7/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LX6/n;LV6/i;)Ld7/p;
    .locals 2

    iget-object v0, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ln7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, Ld7/q;->e:Ld7/p;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, Ld7/q;->a:Ld7/p;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    :goto_0
    sget-object p0, Ld7/q;->c:Ld7/p;

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    :goto_1
    sget-object p0, Ld7/q;->d:Ld7/p;

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    :goto_2
    sget-object p0, Ld7/q;->b:Ld7/p;

    return-object p0

    :cond_7
    const-class v1, LV6/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ld7/c;

    invoke-direct {v1, v0}, Ld7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, Ld7/p;->g(LV6/i;LX6/n;Ld7/c;)Ld7/p;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LX6/n;LV6/i;Ld7/s$a;)Ld7/c;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm7/a;

    iget-object v1, p1, LV6/i;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX6/o;

    iget-object v0, v0, LX6/o;->c:Ld7/D;

    invoke-virtual {v0, v1}, Ld7/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Ld7/c;

    invoke-direct {p0, v1}, Ld7/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance v0, Ld7/d;

    invoke-direct {v0, p0, p1, p2}, Ld7/d;-><init>(LX6/n;LV6/i;Ld7/s$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, Ld7/d;->d(LV6/i;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, Ld7/d;->e(LV6/i;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v2, Ld7/c;

    invoke-virtual {v0, v5}, Ld7/d;->f(Ljava/util/List;)Ln7/b;

    move-result-object v7

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object v11, p0, LX6/a;->a:Lm7/o;

    iget-object v8, v0, Ld7/d;->c:Lm7/n;

    iget-object v9, v0, Ld7/d;->a:LV6/a;

    iget-object v4, v0, Ld7/d;->d:Ljava/lang/Class;

    iget-object v6, v0, Ld7/d;->e:Ljava/lang/Class;

    iget-boolean v12, v0, Ld7/d;->f:Z

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, Ld7/c;-><init>(LV6/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ln7/b;Lm7/n;LV6/a;Ld7/s$a;Lm7/o;Z)V

    return-object v2
.end method

.method public static d(LX6/o;LV6/i;LX6/o;Z)Ld7/B;
    .locals 6

    invoke-static {p0, p1, p2}, Ld7/q;->c(LX6/n;LV6/i;Ld7/s$a;)Ld7/c;

    move-result-object v4

    iget-object p2, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2}, Ln7/i;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, LX6/n;->b:LX6/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, LX6/a;->d:Ld7/v$a;

    new-instance p2, Ld7/v$b;

    invoke-direct {p2, p0, v4}, Ld7/v$b;-><init>(LX6/o;Ld7/c;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, LX6/a;->d:Ld7/v$a;

    new-instance p2, Ld7/v;

    const-string v0, "set"

    invoke-direct {p2, p0, v0}, Ld7/v;-><init>(LX6/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ld7/B;

    move-object v1, p0

    move-object v3, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ld7/B;-><init>(LX6/n;ZLV6/i;Ld7/c;Ld7/v;)V

    return-object v0
.end method
