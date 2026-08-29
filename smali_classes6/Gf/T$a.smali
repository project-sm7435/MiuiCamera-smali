.class public final LGf/T$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/T;-><init>(LCg/G;Lwf/a;)V
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
        "LDf/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/T;

.field public final synthetic b:Lwf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/T;Lwf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/T;",
            "Lwf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/T$a;->a:LGf/T;

    iput-object p2, p0, LGf/T$a;->b:Lwf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LGf/T$a;->a:LGf/T;

    iget-object v1, v0, LGf/T;->a:LCg/G;

    invoke-virtual {v1}, LCg/G;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lhf/g;->b:Lhf/g;

    new-instance v3, LGf/S;

    invoke-direct {v3, v0}, LGf/S;-><init>(LGf/T;)V

    invoke-static {v2, v3}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lif/n;->n(Ljava/lang/Iterable;)I

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

    check-cast v5, LCg/n0;

    invoke-interface {v5}, LCg/n0;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LDf/p;->c:LDf/p;

    goto :goto_2

    :cond_1
    new-instance v8, LGf/T;

    invoke-interface {v5}, LCg/n0;->getType()LCg/G;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LGf/T$a;->b:Lwf/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LGf/Q;

    invoke-direct {v7, v0, v4, v2}, LGf/Q;-><init>(LGf/T;ILhf/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LGf/T;-><init>(LCg/G;Lwf/a;)V

    invoke-interface {v5}, LCg/n0;->c()I

    move-result v4

    invoke-static {v4}, Lt/i;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LDf/p;

    sget-object v5, LDf/q;->c:LDf/q;

    invoke-direct {v4, v5, v8}, LDf/p;-><init>(LDf/q;LGf/T;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, LDf/p;

    sget-object v5, LDf/q;->b:LDf/q;

    invoke-direct {v4, v5, v8}, LDf/p;-><init>(LDf/q;LGf/T;)V

    goto :goto_2

    :cond_5
    new-instance v4, LDf/p;

    sget-object v5, LDf/q;->a:LDf/q;

    invoke-direct {v4, v5, v8}, LDf/p;-><init>(LDf/q;LGf/T;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lif/n;->t()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method
