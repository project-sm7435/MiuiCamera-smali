.class public LV6/t;
.super LL6/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:LX6/a;


# instance fields
.field public final a:LL6/d;

.field public b:Lm7/o;

.field public final c:LX6/g;

.field public d:LV6/A;

.field public e:Lj7/j;

.field public f:Lj7/f;

.field public g:LV6/f;

.field public h:LY6/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LV6/i;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Ld7/w;

    invoke-direct {v2}, Ld7/w;-><init>()V

    new-instance v0, LX6/a;

    sget-object v3, Lm7/o;->e:Lm7/o;

    sget-object v4, Ln7/C;->m:Ln7/C;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, LL6/b;->a:LL6/a;

    new-instance v7, Ld7/v$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, LX6/a;-><init>(Ld7/q;LV6/a;Lm7/o;Ljava/text/DateFormat;Ljava/util/Locale;LL6/a;Ld7/v$a;)V

    sput-object v0, LV6/t;->k:LX6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LV6/t;-><init>(LL6/d;)V

    return-void
.end method

.method public constructor <init>(LL6/d;)V
    .locals 14

    .line 2
    invoke-direct {p0}, LL6/m;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x40

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LV6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, LV6/q;

    .line 5
    invoke-direct {p1, p0}, LL6/d;-><init>(LV6/t;)V

    .line 6
    iput-object p1, p0, LV6/t;->a:LL6/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, LV6/t;->a:LL6/d;

    .line 8
    iget-object v0, p1, LL6/d;->f:LV6/t;

    if-nez v0, :cond_1

    .line 9
    iput-object p0, p1, LL6/d;->f:LV6/t;

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Lh7/n;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v5, Ln7/A;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ln7/o;

    const/16 v0, 0x14

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ln7/o;-><init>(II)V

    iput-object p1, v5, Ln7/A;->a:Ln7/o;

    .line 15
    sget-object p1, Lm7/o;->e:Lm7/o;

    .line 16
    iput-object p1, p0, LV6/t;->b:Lm7/o;

    .line 17
    new-instance v4, Ld7/D;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v7, Ld7/q;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, LV6/t;->k:LX6/a;

    iget-object v0, p1, LX6/a;->b:Ld7/q;

    if-ne v0, v7, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 22
    :cond_2
    new-instance v6, LX6/a;

    iget-object v13, p1, LX6/a;->d:Ld7/v$a;

    iget-object v8, p1, LX6/a;->c:LV6/a;

    iget-object v9, p1, LX6/a;->a:Lm7/o;

    iget-object v10, p1, LX6/a;->e:Ljava/text/DateFormat;

    iget-object v11, p1, LX6/a;->f:Ljava/util/Locale;

    iget-object v12, p1, LX6/a;->g:LL6/a;

    invoke-direct/range {v6 .. v13}, LX6/a;-><init>(Ld7/q;LV6/a;Lm7/o;Ljava/text/DateFormat;Ljava/util/Locale;LL6/a;Ld7/v$a;)V

    move-object v2, v6

    .line 23
    :goto_1
    new-instance v6, LX6/g;

    .line 24
    sget-object p1, LK6/r$b;->e:LK6/r$b;

    .line 25
    sget-object v0, Ld7/G$a;->f:Ld7/G$a;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput-object v1, v6, LX6/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object p1, v6, LX6/g;->b:LK6/r$b;

    .line 29
    iput-object v0, v6, LX6/g;->c:Ld7/G$a;

    .line 30
    iput-object v6, p0, LV6/t;->c:LX6/g;

    .line 31
    new-instance p1, LX6/c;

    invoke-direct {p1}, LX6/c;-><init>()V

    .line 32
    new-instance v1, LV6/A;

    .line 33
    sget-object v7, LX6/j$a;->a:LX6/j;

    .line 34
    invoke-direct/range {v1 .. v7}, LV6/A;-><init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/j;)V

    iput-object v1, p0, LV6/t;->d:LV6/A;

    .line 35
    new-instance v1, LV6/f;

    move-object v8, v7

    move-object v7, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LV6/f;-><init>(LX6/a;Lh7/n;Ld7/D;Ln7/A;LX6/g;LX6/c;LX6/j;)V

    iput-object v1, p0, LV6/t;->g:LV6/f;

    .line 37
    iget-object p1, p0, LV6/t;->a:LL6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p1, p0, LV6/t;->d:LV6/A;

    sget-object v0, LV6/p;->w:LV6/p;

    invoke-virtual {p1, v0}, LX6/n;->m(LV6/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, LV6/t;->d:LV6/A;

    filled-new-array {v0}, [LV6/p;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 41
    iget-wide v3, v1, LV6/p;->b:J

    not-long v3, v3

    .line 42
    iget-wide v5, p1, LX6/n;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    new-instance v1, LV6/A;

    .line 44
    iget v5, p1, LV6/A;->m:I

    .line 45
    invoke-direct {v1, p1, v3, v4, v5}, LV6/A;-><init>(LV6/A;JI)V

    move-object p1, v1

    .line 46
    :goto_2
    iput-object p1, p0, LV6/t;->d:LV6/A;

    .line 47
    iget-object p1, p0, LV6/t;->g:LV6/f;

    filled-new-array {v0}, [LV6/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    aget-object v0, v0, v2

    .line 49
    iget-wide v0, v0, LV6/p;->b:J

    not-long v0, v0

    .line 50
    iget-wide v2, p1, LX6/n;->a:J

    and-long/2addr v0, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    new-instance v2, LV6/f;

    .line 52
    iget v3, p1, LV6/f;->n:I

    .line 53
    invoke-direct {v2, p1, v0, v1, v3}, LV6/f;-><init>(LV6/f;JI)V

    move-object p1, v2

    .line 54
    :goto_3
    iput-object p1, p0, LV6/t;->g:LV6/f;

    .line 55
    :cond_5
    new-instance p1, Lj7/j$a;

    .line 56
    invoke-direct {p1}, LV6/C;-><init>()V

    .line 57
    iput-object p1, p0, LV6/t;->e:Lj7/j;

    .line 58
    new-instance p1, LY6/l$a;

    sget-object v0, LY6/f;->c:[Ljava/lang/Class;

    .line 59
    invoke-direct {p1}, LV6/g;-><init>()V

    .line 60
    iput-object p1, p0, LV6/t;->h:LY6/l;

    .line 61
    sget-object p1, Lj7/f;->d:Lj7/f;

    iput-object p1, p0, LV6/t;->f:Lj7/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LM6/c;LY6/l$a;LV6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LL6/i;->Y()LL6/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LV6/i;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb7/f;

    invoke-direct {p2, p1, p0}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LL6/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/e;,
            LV6/e;
        }
    .end annotation

    iget-object v0, p0, LV6/t;->d:LV6/A;

    sget-object v1, LV6/B;->d:LV6/B;

    invoke-virtual {v0, v1}, LV6/A;->s(LV6/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LL6/f;->a:LL6/n;

    if-nez v1, :cond_1

    iget-object v1, v0, LV6/A;->l:LU6/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU6/e;->g()LU6/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LL6/f;->a:LL6/n;

    :cond_1
    sget-object v1, LV6/B;->j:LV6/B;

    invoke-virtual {v0, v1}, LV6/A;->s(LV6/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, LV6/t;->e(LV6/A;)Lj7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V

    sget-object p0, LV6/B;->k:LV6/B;

    invoke-virtual {v0, p0}, LV6/A;->s(LV6/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LL6/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Ln7/i;->g(LR6/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, LV6/t;->e(LV6/A;)Lj7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V

    sget-object p0, LV6/B;->k:LV6/B;

    invoke-virtual {v0, p0}, LV6/A;->s(LV6/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LL6/f;->flush()V

    :cond_4
    return-void
.end method

.method public final c(LY6/l$a;LV6/i;)LV6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/e;
        }
    .end annotation

    iget-object p0, p0, LV6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LV6/g;->v(LV6/i;)LV6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LR6/g;)LV6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, LV6/l;

    iget-object v1, p0, LV6/t;->b:Lm7/o;

    invoke-virtual {v1, v0}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object v0

    iget-object v1, p0, LV6/t;->g:LV6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LM6/c;->c:LL6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LV6/f;->l:Li7/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, LR6/g;->Y()LL6/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/o;->a:Li7/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LM6/b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, LV6/t;->h:LY6/l;

    check-cast v4, LY6/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY6/l$a;

    invoke-direct {v5, v4, v1, p1}, LV6/g;-><init>(LV6/g;LV6/f;LM6/c;)V

    sget-object v4, LL6/l;->u:LL6/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/q;->a:Li7/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, LY6/l;->c0(LM6/c;LV6/i;LV6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    :goto_0
    sget-object v2, LV6/h;->q:LV6/h;

    invoke-virtual {v1, v2}, LV6/f;->s(LV6/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, LV6/t;->f(LM6/c;LY6/l$a;LV6/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p1}, LM6/b;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, LM6/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final e(LV6/A;)Lj7/j$a;
    .locals 2

    iget-object v0, p0, LV6/t;->e:Lj7/j;

    iget-object p0, p0, LV6/t;->f:Lj7/f;

    check-cast v0, Lj7/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj7/j$a;

    invoke-direct {v1, v0, p1, p0}, LV6/C;-><init>(LV6/C;LV6/A;Lj7/f;)V

    return-object v1
.end method

.method public final g(LR6/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV6/t;->d:LV6/A;

    sget-object v1, LV6/B;->j:LV6/B;

    invoke-virtual {v0, v1}, LV6/A;->s(LV6/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LV6/t;->e(LV6/A;)Lj7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LR6/i;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Ln7/i;->g(LR6/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, LV6/t;->e(LV6/A;)Lj7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj7/j;->K(LL6/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, LR6/i;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, LL6/f$a;->d:LL6/f$a;

    invoke-virtual {p1, p2}, LR6/c;->R(LL6/f$a;)LL6/f;

    :try_start_3
    invoke-virtual {p1}, LR6/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Ln7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)LX6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX6/q;"
        }
    .end annotation

    iget-object p0, p0, LV6/t;->c:LX6/g;

    iget-object v0, p0, LX6/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX6/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LX6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/q;

    if-nez v0, :cond_1

    new-instance v0, LX6/q;

    invoke-direct {v0}, LX6/q;-><init>()V

    iget-object p0, p0, LX6/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Li7/a;
    .locals 1

    iget-object p0, p0, LV6/t;->g:LV6/f;

    iget-object p0, p0, LV6/f;->l:Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/a;

    invoke-direct {v0, p0}, Li7/a;-><init>(Li7/l;)V

    return-object v0
.end method

.method public final l()Li7/s;
    .locals 1

    iget-object p0, p0, LV6/t;->g:LV6/f;

    iget-object p0, p0, LV6/f;->l:Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/s;

    invoke-direct {v0, p0}, Li7/s;-><init>(Li7/l;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)LV6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LL6/j;,
            LV6/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LV6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LV6/t;->a:LL6/d;

    invoke-virtual {v0, p1}, LL6/d;->c(Ljava/lang/String;)LR6/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/t;->d(LR6/g;)LV6/l;

    move-result-object p0
    :try_end_0
    .catch LL6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LV6/k;->g(Ljava/io/IOException;)LV6/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final n(Li7/v;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LN6/b;,
            LV6/e;
        }
    .end annotation

    iget-object v0, p0, LV6/t;->g:LV6/f;

    iget-object v1, p0, LV6/t;->b:Lm7/o;

    invoke-virtual {v1, p2}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object p2

    iget-object v1, p0, LV6/t;->g:LV6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LM6/c;->c:LL6/l;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb7/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LV6/t;->h:LY6/l;

    check-cast v2, LY6/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY6/l$a;

    invoke-direct {v3, v2, v0, p1}, LV6/g;-><init>(LV6/g;LV6/f;LM6/c;)V

    sget-object v2, LL6/l;->u:LL6/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p2}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, LL6/l;->m:LL6/l;

    if-eq v1, v2, :cond_4

    sget-object v2, LL6/l;->k:LL6/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p2}, LV6/t;->c(LY6/l$a;LV6/i;)LV6/j;

    move-result-object p0

    invoke-virtual {v3, p1, p2, p0}, LY6/l;->c0(LM6/c;LV6/i;LV6/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, LM6/c;->c()V

    sget-object v1, LV6/h;->q:LV6/h;

    invoke-virtual {v0, v1}, LV6/f;->s(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, p2}, LV6/t;->f(LM6/c;LY6/l$a;LV6/i;)V

    :cond_5
    return-object p0
.end method

.method public final o(LV6/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LV6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LV6/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV6/r;->c()LL6/u;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/r;

    invoke-virtual {p0, v1}, LV6/t;->o(LV6/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, LV6/p;->d0:LV6/p;

    iget-object v1, p0, LV6/t;->d:LV6/A;

    invoke-virtual {v1, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LV6/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LV6/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, LV6/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LV6/s;

    invoke-direct {v0, p0}, LV6/s;-><init>(LV6/t;)V

    invoke-virtual {p1, v0}, LV6/r;->b(LV6/s;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(LK6/P;LK6/f$a;)V
    .locals 7

    iget-object p0, p0, LV6/t;->c:LX6/g;

    iget-object v0, p0, LX6/g;->c:Ld7/G$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, LK6/f$a;->b:LK6/f$a;

    sget-object v2, LK6/f$a;->d:LK6/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, LK6/f$a;->a:LK6/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Ld7/G$a;->f:Ld7/G$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ld7/G$a;

    invoke-direct {v0, p2}, Ld7/G$a;-><init>(LK6/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Ld7/G$a;->b:LK6/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ld7/G$a;

    iget-object v5, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v2, v0, Ld7/G$a;->a:LK6/f$a;

    iget-object v4, v0, Ld7/G$a;->c:LK6/f$a;

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Ld7/G$a;->e:LK6/f$a;

    if-ne p1, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ld7/G$a;

    iget-object v4, v0, Ld7/G$a;->c:LK6/f$a;

    iget-object v5, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v2, v0, Ld7/G$a;->a:LK6/f$a;

    iget-object v3, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Ld7/G$a;->d:LK6/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ld7/G$a;

    iget-object v4, v0, Ld7/G$a;->c:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v2, v0, Ld7/G$a;->a:LK6/f$a;

    iget-object v3, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Ld7/G$a;->c:LK6/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ld7/G$a;

    iget-object v5, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v2, v0, Ld7/G$a;->a:LK6/f$a;

    iget-object v3, v0, Ld7/G$a;->b:LK6/f$a;

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Ld7/G$a;->a:LK6/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Ld7/G$a;

    iget-object v5, v0, Ld7/G$a;->d:LK6/f$a;

    iget-object v6, v0, Ld7/G$a;->e:LK6/f$a;

    iget-object v3, v0, Ld7/G$a;->b:LK6/f$a;

    iget-object v4, v0, Ld7/G$a;->c:LK6/f$a;

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, LX6/g;->c:Ld7/G$a;

    return-void
.end method

.method public final q(LV6/l;)Li7/v;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, LV6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li7/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM6/c;-><init>(I)V

    iput-object p0, v0, Li7/v;->m:LV6/t;

    new-instance p0, Li7/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Li7/p;-><init>(ILi7/p;)V

    iput-boolean v1, p0, Li7/p$c;->g:Z

    iput-object p1, p0, Li7/p$c;->f:LV6/l;

    iput-object p0, v0, Li7/v;->n:Li7/p;

    return-object v0
.end method
