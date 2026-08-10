.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV6/t;

.field public static final b:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lh9/a;->a(Z)LV6/t;

    move-result-object v0

    sput-object v0, Lh9/a;->a:LV6/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lh9/a;->a(Z)LV6/t;

    :try_start_0
    const-class v0, Lh9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/b;

    sput-object v0, Lh9/a;->b:Lh9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LV6/t;
    .locals 5

    new-instance v0, Lj7/j$a;

    invoke-direct {v0}, LV6/C;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lh9/l;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, LV6/C;->f:Ll7/Q;

    :cond_0
    new-instance p0, LV6/t;

    invoke-direct {p0}, LV6/t;-><init>()V

    iput-object v0, p0, LV6/t;->e:Lj7/j;

    sget-object v0, LK6/P;->b:LK6/P;

    sget-object v1, LK6/f$a;->c:LK6/f$a;

    invoke-virtual {p0, v0, v1}, LV6/t;->p(LK6/P;LK6/f$a;)V

    sget-object v0, LK6/P;->a:LK6/P;

    sget-object v1, LK6/f$a;->a:LK6/f$a;

    invoke-virtual {p0, v0, v1}, LV6/t;->p(LK6/P;LK6/f$a;)V

    sget-object v0, LK6/r$a;->a:LK6/r$a;

    invoke-static {v0, v0}, LK6/r$b;->a(LK6/r$a;LK6/r$a;)LK6/r$b;

    move-result-object v0

    iget-object v1, p0, LV6/t;->c:LX6/g;

    iput-object v0, v1, LX6/g;->b:LK6/r$b;

    sget-object v0, LV6/h;->g:LV6/h;

    iget-object v1, p0, LV6/t;->g:LV6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LV6/h;->b:I

    not-int v0, v0

    iget v2, v1, LV6/f;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LV6/f;

    iget-wide v3, v1, LX6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LV6/f;-><init>(LV6/f;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LV6/t;->g:LV6/f;

    sget-object v0, LV6/h;->H:LV6/h;

    iget v0, v0, LV6/h;->b:I

    iget v2, v1, LV6/f;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LV6/f;

    iget-wide v3, v1, LX6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LV6/f;-><init>(LV6/f;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LV6/t;->g:LV6/f;

    new-instance v0, LV8/b;

    invoke-direct {v0}, LV6/r;-><init>()V

    invoke-virtual {p0, v0}, LV6/t;->o(LV6/r;)V

    const-class v0, Loc/a;

    invoke-virtual {p0, v0}, LV6/t;->i(Ljava/lang/Class;)LX6/q;

    move-result-object v0

    sget-object v1, LK6/r$a;->c:LK6/r$a;

    invoke-static {v1, v1}, LK6/r$b;->a(LK6/r$a;LK6/r$a;)LK6/r$b;

    move-result-object v2

    iput-object v2, v0, LX6/f;->a:LK6/r$b;

    invoke-static {v1, v1}, LK6/r$b;->a(LK6/r$a;LK6/r$a;)LK6/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LV6/t;->i(Ljava/lang/Class;)LX6/q;

    move-result-object v1

    iput-object v0, v1, LX6/f;->a:LK6/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LV6/t;->i(Ljava/lang/Class;)LX6/q;

    move-result-object v1

    iput-object v0, v1, LX6/f;->a:LK6/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LV6/t;->i(Ljava/lang/Class;)LX6/q;

    move-result-object v1

    iput-object v0, v1, LX6/f;->a:LK6/r$b;

    return-object p0
.end method

.method public static b(LV6/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV6/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lh9/a;->a:LV6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v1, LL6/t;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, LL6/t;->b()LL6/l;

    move-result-object v1

    sget-object v2, LL6/l;->o:LL6/l;

    if-ne v1, v2, :cond_3

    instance-of v1, p0, Li7/t;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Li7/t;

    iget-object v1, v1, Li7/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v0, p0}, LV6/t;->q(LV6/l;)Li7/v;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LV6/t;->n(Li7/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LL6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lh9/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lh9/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh9/a;->a:LV6/t;

    invoke-virtual {v0, p0}, LV6/t;->m(Ljava/lang/String;)LV6/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, LV6/l;->v(Ljava/lang/String;)LV6/l;

    move-result-object v1

    const-class v2, Lh9/g;

    invoke-static {v1, v2}, Lh9/a;->b(LV6/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/g;

    iget-object v2, v1, Lh9/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lh9/a;->b:Lh9/b;

    iget-object v4, v1, Lh9/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lh9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LV6/l;->v(Ljava/lang/String;)LV6/l;

    move-result-object v4

    invoke-static {v4, v2}, Lh9/a;->b(LV6/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lh9/f;

    invoke-virtual {p0, v3}, LV6/l;->v(Ljava/lang/String;)LV6/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LV6/t;->l()Li7/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LV6/l;->v(Ljava/lang/String;)LV6/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lh9/h;-><init>(Lh9/i;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, Lh9/f;

    invoke-direct {p0, v1, v2}, Lh9/h;-><init>(Lh9/i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lh9/a;->a:LV6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO6/i;

    iget-object v7, v0, LV6/t;->a:LL6/d;

    invoke-virtual {v7}, LL6/d;->b()LU6/a;

    move-result-object v1

    invoke-direct {v5, v1}, LO6/i;-><init>(LU6/a;)V

    :try_start_0
    new-instance v1, LO6/b;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object v2

    new-instance v1, LR6/i;

    iget-object v4, v7, LL6/d;->f:LV6/t;

    iget-char v6, v7, LL6/d;->h:C

    iget v3, v7, LL6/d;->e:I

    invoke-direct/range {v1 .. v6}, LR6/i;-><init>(LO6/c;ILV6/t;LO6/i;C)V

    iget-object v2, v7, LL6/d;->g:LO6/j;

    sget-object v3, LL6/d;->l:LO6/j;

    if-eq v2, v3, :cond_0

    iput-object v2, v1, LR6/c;->j:LO6/j;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v0, LV6/t;->d:LV6/A;

    invoke-virtual {v2, v1}, LV6/A;->q(LR6/i;)V

    invoke-virtual {v0, v1, p0}, LV6/t;->g(LR6/i;Ljava/lang/Object;)V
    :try_end_0
    .catch LL6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v5, LO6/i;->a:LU6/n;

    invoke-virtual {p0}, LU6/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LU6/n;->m()V

    return-object v0

    :goto_1
    invoke-static {p0}, LV6/k;->g(Ljava/io/IOException;)LV6/k;

    move-result-object p0

    throw p0

    :goto_2
    throw p0
.end method
