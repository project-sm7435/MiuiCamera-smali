.class public abstract Li7/b;
.super LV6/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LL6/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(LL6/f;LV6/C;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Li7/k;->a:LV6/v;

    new-instance v1, Li7/k$b;

    invoke-direct {v1, p0}, Li7/k$b;-><init>(Li7/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO6/i;

    iget-object v2, v0, LV6/v;->d:LL6/d;

    invoke-virtual {v2}, LL6/d;->b()LU6/a;

    move-result-object v2

    invoke-direct {p0, v2}, LO6/i;-><init>(LU6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LV6/v;->b(LO6/i;)LR6/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LV6/v;->a(LR6/i;Li7/k$b;)V
    :try_end_1
    .catch LL6/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, LO6/i;->a:LU6/n;

    invoke-virtual {p0}, LU6/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LU6/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LV6/k;->g(Ljava/io/IOException;)LV6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
