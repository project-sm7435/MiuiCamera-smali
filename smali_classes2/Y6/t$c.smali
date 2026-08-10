.class public final LY6/t$c;
.super LY6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:LY6/x$a;


# direct methods
.method public constructor <init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;LY6/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LY6/t;-><init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;)V

    iput-object p7, p0, LY6/t$c;->g:LY6/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LY6/t;->b:Ld7/i;

    check-cast v0, Ld7/g;

    invoke-virtual {v0, p1}, Ld7/g;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LY6/t$c;->g:LY6/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ld7/g;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LY6/t;->c:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY6/t;->a:LV6/c$a;

    iget-object p0, p0, LV6/c$a;->a:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LV6/k;

    invoke-direct {p1, p0, v1}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LV6/j;)LY6/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/t;"
        }
    .end annotation

    new-instance v0, LY6/t$c;

    iget-object v1, p0, LY6/t;->a:LV6/c$a;

    iget-object v2, p0, LY6/t;->b:Ld7/i;

    iget-object v3, p0, LY6/t;->c:LV6/i;

    iget-object v4, p0, LY6/t;->f:LV6/o;

    iget-object v6, p0, LY6/t;->e:Lg7/d;

    iget-object v7, p0, LY6/t$c;->g:LY6/x$a;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LY6/t$c;-><init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;LY6/x$a;)V

    return-object v0
.end method
