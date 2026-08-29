.class public final LGf/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/O;->a:LGf/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LGf/c0;->a:Llg/b;

    iget-object p0, p0, LGf/O;->a:LGf/M;

    invoke-virtual {p0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-static {v0}, LGf/c0;->b(LMf/M;)LGf/g;

    move-result-object v0

    instance-of v1, v0, LGf/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LGf/g$c;

    sget-object v1, Lkg/h;->a:Lmg/f;

    iget-object v1, v0, LGf/g$c;->b:Lgg/m;

    iget-object v3, v0, LGf/g$c;->d:Lig/c;

    iget-object v4, v0, LGf/g$c;->e:Lig/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkg/h;->b(Lgg/m;Lig/c;Lig/g;Z)Lkg/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LGf/g$c;->a:LMf/M;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LMf/b;->getKind()LMf/b$a;

    move-result-object v6

    sget-object v7, LMf/b$a;->b:LMf/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Log/h;->l(LMf/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LMf/k;->d()LMf/k;

    move-result-object v7

    sget-object v8, LMf/f;->a:LMf/f;

    invoke-static {v7, v8}, Log/h;->n(LMf/k;LMf/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LMf/f;->c:LMf/f;

    invoke-static {v7, v8}, Log/h;->n(LMf/k;LMf/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LMf/e;

    sget-object v7, LJf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LGf/e0;->j(LMf/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v6

    invoke-static {v6}, Log/h;->l(LMf/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LMf/M;->L()LPf/u;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v6

    sget-object v7, LVf/A;->a:Llg/c;

    invoke-interface {v6, v7}, LNf/g;->l(Llg/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v6

    sget-object v7, LVf/A;->a:Llg/c;

    invoke-interface {v6, v7}, LNf/g;->l(Llg/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LGf/M;->f:LGf/s;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkg/h;->d(Lgg/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v0

    instance-of v1, v0, LMf/e;

    if-eqz v1, :cond_6

    check-cast v0, LMf/e;

    invoke-static {v0}, LGf/f0;->j(LMf/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lkg/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, LVf/m;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LVf/m;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LGf/g$a;

    if-eqz p0, :cond_b

    check-cast v0, LGf/g$a;

    iget-object v2, v0, LGf/g$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, LGf/g$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LGf/g$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
