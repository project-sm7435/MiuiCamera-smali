.class public abstract LY6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/t$b;,
        LY6/t$c;,
        LY6/t$d;,
        LY6/t$a;
    }
.end annotation


# instance fields
.field public final a:LV6/c$a;

.field public final b:Ld7/i;

.field public final c:LV6/i;

.field public final d:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg7/d;

.field public final f:LV6/o;


# direct methods
.method public constructor <init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/t;->a:LV6/c$a;

    iput-object p2, p0, LY6/t;->b:Ld7/i;

    iput-object p3, p0, LY6/t;->c:LV6/i;

    iput-object p5, p0, LY6/t;->d:LV6/j;

    iput-object p6, p0, LY6/t;->e:Lg7/d;

    iput-object p4, p0, LY6/t;->f:LV6/o;

    instance-of p0, p2, Ld7/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    iget-object v1, p0, LY6/t;->d:LV6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/t;->e:Lg7/d;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2, p0}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LY6/t;->f:LV6/o;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p4}, LV6/o;->a(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, LY6/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LY6/v; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    iget-object p2, p0, LY6/t;->d:LV6/j;

    invoke-virtual {p2}, LV6/j;->m()LZ6/s;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LY6/t$a;

    iget-object p1, p0, LY6/t;->c:LV6/i;

    iget-object v3, p1, LV6/i;->a:Ljava/lang/Class;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LY6/t$a;-><init>(LY6/t;LY6/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LY6/v;->e:LZ6/z;

    invoke-virtual {p0, v0}, LZ6/z;->a(LZ6/z$a;)V

    return-void

    :cond_1
    new-instance p0, LV6/k;

    const-string p2, "Unresolved forward reference but no identity info."

    invoke-direct {p0, p1, p2, v2}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LY6/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any-property\" \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\' of class "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LY6/t;->b:Ld7/i;

    invoke-virtual {v2}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY6/t;->c:LV6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, LV6/k;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ln7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ln7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ln7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LV6/k;

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public abstract e(LV6/j;)LY6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/t;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY6/t;->b:Ld7/i;

    invoke-virtual {p0}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
