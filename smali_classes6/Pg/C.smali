.class public final LPg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Llf/h;)V
    .locals 3

    :try_start_0
    sget-object v0, LPg/B$a;->a:LPg/B$a;

    invoke-interface {p1, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v0

    check-cast v0, LPg/B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LPg/B;->x(Ljava/lang/Throwable;Llf/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LZb/e;->m(Ljava/lang/Throwable;Llf/h;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Ldc/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LZb/e;->m(Ljava/lang/Throwable;Llf/h;)V

    return-void
.end method
