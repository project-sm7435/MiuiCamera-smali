.class public final LY6/t$b;
.super LY6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Li7/l;


# direct methods
.method public constructor <init>(LV6/c$a;Ld7/g;LV6/i;LV6/j;Li7/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LY6/t;-><init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;)V

    iput-object p5, v0, LY6/t$b;->g:Li7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, LV6/l;

    invoke-virtual {p0, p1, p2, p3}, LY6/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LV6/l;)V

    return-void
.end method

.method public final b(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/t;->d:LV6/j;

    invoke-virtual {p0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/t;->d:LV6/j;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/l;

    invoke-virtual {p0, p3, p4, p1}, LY6/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LV6/l;)V

    return-void
.end method

.method public final e(LV6/j;)LY6/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/t;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;LV6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/t;->b:Ld7/i;

    check-cast v0, Ld7/g;

    invoke-virtual {v0, p1}, Ld7/g;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, LY6/t$b;->g:Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li7/s;

    invoke-direct {v1, p0}, Li7/s;-><init>(Li7/l;)V

    invoke-virtual {v0, p1, v1}, Ld7/g;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Li7/s;

    if-eqz p1, :cond_1

    check-cast v1, Li7/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, Li7/s;->K(Ljava/lang/String;LV6/l;)V

    return-void

    :cond_1
    iget-object p0, p0, LY6/t;->a:LV6/c$a;

    iget-object p0, p0, LV6/c$a;->a:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method
