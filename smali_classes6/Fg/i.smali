.class public abstract LFg/i;
.super LFg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/i$a;
    }
.end annotation


# instance fields
.field public final b:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "LFg/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFg/i$b;

    invoke-direct {v0, p0}, LFg/i$b;-><init>(LFg/i;)V

    sget-object v1, LFg/i$c;->a:LFg/i$c;

    new-instance v2, LFg/i$d;

    invoke-direct {v2, p0}, LFg/i$d;-><init>(LFg/i;)V

    invoke-interface {p1, v0, v1, v2}, LEg/n;->a(LFg/i$b;LFg/i$c;LFg/i$d;)LEg/e;

    move-result-object p1

    iput-object p1, p0, LFg/i;->b:LEg/i;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation
.end method

.method public e()LFg/E;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public abstract g()LPf/Z;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/i;->b:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/i$a;

    iget-object p0, p0, LFg/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LFg/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFg/E;",
            ">;)",
            "Ljava/util/List<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(LFg/E;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
