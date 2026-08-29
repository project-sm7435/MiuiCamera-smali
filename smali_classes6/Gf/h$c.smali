.class public final LGf/h$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/ArrayList<",
        "LDf/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/h$c;->a:LGf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LGf/h$c;->a:LGf/h;

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGf/h;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LGf/f0;->g(LMf/b;)LMf/P;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LGf/D;

    sget-object v6, LDf/j$a;->a:LDf/j$a;

    new-instance v7, LGf/i;

    invoke-direct {v7, v2}, LGf/i;-><init>(LMf/P;)V

    invoke-direct {v5, p0, v4, v6, v7}, LGf/D;-><init>(LGf/h;ILDf/j$a;Lwf/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LMf/a;->Z()LMf/P;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LGf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LDf/j$a;->b:LDf/j$a;

    new-instance v9, LGf/j;

    invoke-direct {v9, v5}, LGf/j;-><init>(LMf/P;)V

    invoke-direct {v6, p0, v2, v8, v9}, LGf/D;-><init>(LGf/h;ILDf/j$a;Lwf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LGf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LDf/j$a;->c:LDf/j$a;

    new-instance v9, LGf/k;

    invoke-direct {v9, v0, v4}, LGf/k;-><init>(LMf/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LGf/D;-><init>(LGf/h;ILDf/j$a;Lwf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LGf/h;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LXf/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LGf/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGf/l;-><init>(I)V

    invoke-static {v1, p0}, Lif/r;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
