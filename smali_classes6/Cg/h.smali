.class public abstract LCg/h;
.super LCg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/h$a;
    }
.end annotation


# instance fields
.field public final b:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "LCg/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCg/h$b;

    invoke-direct {v0, p0}, LCg/h$b;-><init>(LCg/h;)V

    sget-object v1, LCg/h$c;->a:LCg/h$c;

    new-instance v2, LCg/h$d;

    invoke-direct {v2, p0}, LCg/h$d;-><init>(LCg/h;)V

    invoke-interface {p1, v0, v1, v2}, LBg/o;->e(LCg/h$b;LCg/h$c;LCg/h$d;)LBg/f;

    move-result-object p1

    iput-object p1, p0, LCg/h;->b:LBg/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation
.end method

.method public e()LCg/G;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public abstract g()LMf/X;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCg/h;->b:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/h$a;

    iget-object p0, p0, LCg/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCg/G;",
            ">;)",
            "Ljava/util/List<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LCg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public n(LCg/G;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
