.class public final LGf/h$a;
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
        "[",
        "Ljava/lang/Object;",
        ">;"
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

    iput-object p1, p0, LGf/h$a;->a:LGf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LGf/h$a;->a:LGf/h;

    invoke-virtual {p0}, LGf/h;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, LDf/c;->isSuspend()Z

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, LGf/h;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    div-int/lit8 v2, v2, 0x20

    add-int v4, v3, v2

    add-int/2addr v4, v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LGf/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDf/j;

    invoke-interface {v5}, LDf/j;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, LDf/j;->getType()LGf/T;

    move-result-object v6

    sget-object v7, LGf/f0;->a:Llg/c;

    iget-object v6, v6, LGf/T;->a:LCg/G;

    if-eqz v6, :cond_1

    invoke-static {v6}, Log/j;->c(LCg/G;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LDf/j;->getIndex()I

    move-result v6

    invoke-interface {v5}, LDf/j;->getType()LGf/T;

    move-result-object v5

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LGf/T;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_3

    instance-of v7, v5, Lkotlin/jvm/internal/l;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/internal/l;

    invoke-interface {v7}, Lkotlin/jvm/internal/l;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, LDf/u;->b(LDf/n;Z)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v7, v5

    :cond_3
    :goto_1
    invoke-static {v7}, LGf/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v5}, LDf/j;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, LDf/j;->getIndex()I

    move-result v6

    invoke-interface {v5}, LDf/j;->getType()LGf/T;

    move-result-object v5

    invoke-static {v5}, LGf/h;->h(LDf/n;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_5
    move p0, v0

    :goto_3
    if-ge p0, v2, :cond_6

    add-int v5, v3, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr p0, v1

    goto :goto_3

    :cond_6
    return-object v4
.end method
