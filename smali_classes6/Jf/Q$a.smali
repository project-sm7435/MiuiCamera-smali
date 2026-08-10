.class public final LJf/Q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/Q;-><init>(LFg/E;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LGf/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/Q;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LJf/Q;Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/Q;",
            "Lzf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/Q$a;->a:LJf/Q;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LJf/Q$a;->b:Lkotlin/jvm/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LJf/Q$a;->a:LJf/Q;

    iget-object v1, v0, LJf/Q;->a:LFg/E;

    invoke-virtual {v1}, LFg/E;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    sget-object v2, Lkf/g;->b:Lkf/g;

    new-instance v3, LJf/P;

    invoke-direct {v3, v0}, LJf/P;-><init>(LJf/Q;)V

    invoke-static {v2, v3}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LFg/i0;

    invoke-interface {v5}, LFg/i0;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LGf/p;->c:LGf/p;

    goto :goto_2

    :cond_1
    new-instance v8, LJf/Q;

    invoke-interface {v5}, LFg/i0;->getType()LFg/E;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LJf/Q$a;->b:Lkotlin/jvm/internal/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LJf/O;

    invoke-direct {v7, v0, v4, v2}, LJf/O;-><init>(LJf/Q;ILkf/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LJf/Q;-><init>(LFg/E;Lzf/a;)V

    invoke-interface {v5}, LFg/i0;->b()I

    move-result v4

    invoke-static {v4}, Lv/i;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LGf/p;

    sget-object v5, LGf/q;->c:LGf/q;

    invoke-direct {v4, v5, v8}, LGf/p;-><init>(LGf/q;LJf/Q;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, LGf/p;

    sget-object v5, LGf/q;->b:LGf/q;

    invoke-direct {v4, v5, v8}, LGf/p;-><init>(LGf/q;LJf/Q;)V

    goto :goto_2

    :cond_5
    new-instance v4, LGf/p;

    sget-object v5, LGf/q;->a:LGf/q;

    invoke-direct {v4, v5, v8}, LGf/p;-><init>(LGf/q;LJf/Q;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Llf/o;->w()V

    throw v7

    :cond_7
    return-object v3
.end method
