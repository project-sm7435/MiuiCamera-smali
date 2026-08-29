.class public final LGf/n$a$q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/n$a;-><init>(LGf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "LGf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LGf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/n$a;LGf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/n<",
            "TT;>.a;",
            "LGf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/n$a$q;->a:LGf/n$a;

    iput-object p2, p0, LGf/n$a$q;->b:LGf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGf/n$a$q;->a:LGf/n$a;

    invoke-virtual {v0}, LGf/n$a;->b()LMf/e;

    move-result-object v1

    invoke-interface {v1}, LMf/h;->i()LCg/g0;

    move-result-object v1

    invoke-interface {v1}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCg/G;

    new-instance v4, LGf/T;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LGf/o;

    iget-object v6, p0, LGf/n$a$q;->b:LGf/n;

    invoke-direct {v5, v3, v0, v6}, LGf/o;-><init>(LCg/G;LGf/n$a;LGf/n;)V

    invoke-direct {v4, v3, v5}, LGf/T;-><init>(LCg/G;Lwf/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGf/n$a;->b()LMf/e;

    move-result-object p0

    sget-object v1, LJf/j;->e:Llg/f;

    sget-object v1, LJf/m$a;->a:Llg/d;

    invoke-static {p0, v1}, LJf/j;->b(LMf/e;Llg/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LJf/m$a;->b:Llg/d;

    invoke-static {p0, v1}, LJf/j;->b(LMf/e;Llg/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGf/T;

    iget-object v1, v1, LGf/T;->a:LCg/G;

    invoke-static {v1}, Log/h;->c(LCg/G;)LMf/e;

    move-result-object v1

    invoke-interface {v1}, LMf/e;->getKind()LMf/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMf/f;->b:LMf/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LMf/f;->e:LMf/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LGf/T;

    invoke-virtual {v0}, LGf/n$a;->b()LMf/e;

    move-result-object v0

    invoke-static {v0}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object v0

    invoke-virtual {v0}, LJf/j;->e()LCg/P;

    move-result-object v0

    sget-object v1, LGf/p;->a:LGf/p;

    invoke-direct {p0, v0, v1}, LGf/T;-><init>(LCg/G;Lwf/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LD7/a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
