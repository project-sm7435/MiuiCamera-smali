.class public final LJf/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/K<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/M;->a:LJf/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LJf/a0;->a:Log/b;

    iget-object p0, p0, LJf/M;->a:LJf/K;

    invoke-virtual {p0}, LJf/K;->q()LPf/P;

    move-result-object v0

    invoke-static {v0}, LJf/a0;->b(LPf/P;)LJf/f;

    move-result-object v0

    instance-of v1, v0, LJf/f$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LJf/f$c;

    sget-object v1, Lng/h;->a:Lpg/f;

    iget-object v1, v0, LJf/f$c;->b:Ljg/m;

    iget-object v3, v0, LJf/f$c;->d:Llg/c;

    iget-object v4, v0, LJf/f$c;->e:Llg/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lng/h;->b(Ljg/m;Llg/c;Llg/g;Z)Lng/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LJf/f$c;->a:LPf/P;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v6

    sget-object v7, LPf/b$a;->b:LPf/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LPf/k;->d()LPf/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lrg/h;->l(LPf/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LPf/k;->d()LPf/k;

    move-result-object v7

    sget-object v8, LPf/f;->a:LPf/f;

    invoke-static {v7, v8}, Lrg/h;->n(LPf/k;LPf/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LPf/f;->c:LPf/f;

    invoke-static {v7, v8}, Lrg/h;->n(LPf/k;LPf/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LPf/e;

    sget-object v7, LMf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LF7/e;->m(LPf/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LPf/k;->d()LPf/k;

    move-result-object v6

    invoke-static {v6}, Lrg/h;->l(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LPf/P;->H()LSf/y;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v6

    sget-object v7, LYf/A;->a:Log/c;

    invoke-interface {v6, v7}, LQf/f;->g(Log/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v6

    sget-object v7, LYf/A;->a:Log/c;

    invoke-interface {v6, v7}, LQf/f;->g(Log/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LJf/K;->f:LJf/r;

    if-nez v5, :cond_7

    invoke-static {v1}, Lng/h;->d(Ljg/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v1, v0, LPf/e;

    if-eqz v1, :cond_6

    check-cast v0, LPf/e;

    invoke-static {v0}, LJf/c0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lng/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    invoke-static {v5}, LYf/m;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LYf/m;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LJf/f$a;

    if-eqz p0, :cond_b

    check-cast v0, LJf/f$a;

    iget-object p0, v0, LJf/f$a;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_b
    instance-of p0, v0, LJf/f$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LJf/f$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
