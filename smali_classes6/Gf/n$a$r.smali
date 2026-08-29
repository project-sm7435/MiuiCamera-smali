.class public final LGf/n$a$r;
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
        "LGf/U;",
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

    iput-object p1, p0, LGf/n$a$r;->a:LGf/n$a;

    iput-object p2, p0, LGf/n$a$r;->b:LGf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LGf/n$a$r;->a:LGf/n$a;

    invoke-virtual {v0}, LGf/n$a;->b()LMf/e;

    move-result-object v0

    invoke-interface {v0}, LMf/e;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/Z;

    new-instance v3, LGf/U;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LGf/n$a$r;->b:LGf/n;

    invoke-direct {v3, v4, v2}, LGf/U;-><init>(LGf/V;LMf/Z;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
