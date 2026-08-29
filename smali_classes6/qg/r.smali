.class public final Lqg/r;
.super Lqg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/g<",
        "Lqg/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llg/b;I)V
    .locals 1

    new-instance v0, Lqg/f;

    invoke-direct {v0, p1, p2}, Lqg/f;-><init>(Llg/b;I)V

    new-instance p1, Lqg/r$a$b;

    invoke-direct {p1, v0}, Lqg/r$a$b;-><init>(Lqg/f;)V

    invoke-direct {p0, p1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LMf/B;)LCg/G;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCg/e0;->c:LCg/e0;

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJf/m$a;->P:Llg/d;

    invoke-virtual {v2}, Llg/d;->g()Llg/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object v1

    new-instance v2, LCg/p0;

    iget-object p0, p0, Lqg/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lqg/r$a;

    instance-of v4, v3, Lqg/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lqg/r$a$a;

    iget-object p0, p0, Lqg/r$a$a;->a:LCg/G;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lqg/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lqg/r$a$b;

    iget-object p0, p0, Lqg/r$a$b;->a:Lqg/f;

    iget-object v3, p0, Lqg/f;->a:Llg/b;

    invoke-static {p1, v3}, LMf/t;->a(LMf/B;Llg/b;)LMf/e;

    move-result-object v4

    iget p0, p0, Lqg/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LEg/h;->d:LEg/h;

    invoke-virtual {v3}, Llg/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LMf/e;->m()LCg/P;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZb/e;->y(LCg/G;)LCg/y0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object v5

    invoke-virtual {v5, v3}, LJf/j;->h(LCg/y0;)LCg/P;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LCg/p0;-><init>(LCg/G;)V

    invoke-static {v2}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LCg/H;->d(LCg/e0;LMf/e;Ljava/util/List;)LCg/P;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
