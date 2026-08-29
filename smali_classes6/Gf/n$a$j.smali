.class public final LGf/n$a$j;
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
        "Ljava/util/Collection<",
        "+",
        "LGf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/n$a$j;->a:LGf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LGf/n$a$j;->a:LGf/n;

    invoke-virtual {p0}, LGf/n;->w()LMf/e;

    move-result-object v0

    invoke-interface {v0}, LMf/e;->m()LCg/P;

    move-result-object v0

    invoke-virtual {v0}, LCg/G;->l()Lvg/i;

    move-result-object v0

    sget-object v1, LGf/s$b;->b:LGf/s$b;

    invoke-virtual {p0, v0, v1}, LGf/s;->n(Lvg/i;LGf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
