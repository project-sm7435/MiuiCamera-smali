.class public final LCg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Log/c;LEg/c;LPf/C;Ljava/io/InputStream;)LCg/d;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkg/a;->f:Lkg/a;

    invoke-static {p3}, Lkg/a$a;->a(Ljava/io/InputStream;)Lkg/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lkg/a;->f:Lkg/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Llg/a;->c:I

    iget v2, v1, Llg/a;->c:I

    iget v3, v1, Llg/a;->b:I

    iget v4, v6, Llg/a;->b:I

    if-nez v4, :cond_0

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    if-gt v0, v2, :cond_1

    :goto_0
    new-instance v0, Lpg/f;

    invoke-direct {v0}, Lpg/f;-><init>()V

    invoke-static {v0}, Lkg/b;->a(Lpg/f;)V

    sget-object v2, Ljg/l;->k:Ljg/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpg/d;

    invoke-direct {v3, p3}, Lpg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v0}, Lpg/r;->a(Lpg/d;Lpg/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpg/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Lpg/d;->a(I)V
    :try_end_1
    .catch Lpg/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lpg/b;->b(Lpg/p;)V

    check-cast v2, Ljg/l;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v2, p0, Lpg/j;->a:Lpg/p;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_2

    new-instance v1, LCg/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LBg/p;-><init>(Log/c;LEg/c;LPf/C;Ljg/l;Lkg/a;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
