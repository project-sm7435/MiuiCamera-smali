.class public final LGf/n$a$f;
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
        "LGf/h<",
        "*>;>;>;"
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


# direct methods
.method public constructor <init>(LGf/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/n$a$f;->a:LGf/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LGf/n$a$f;->a:LGf/n$a;

    invoke-virtual {p0}, LGf/n$a;->a()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LGf/n$a;->m:[LDf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object p0, p0, LGf/n$a;->h:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
