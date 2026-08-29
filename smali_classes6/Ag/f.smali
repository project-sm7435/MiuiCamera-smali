.class public final LAg/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "LNf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d;

.field public final synthetic b:Lgg/f;


# direct methods
.method public constructor <init>(LAg/d;Lgg/f;)V
    .locals 0

    iput-object p1, p0, LAg/f;->a:LAg/d;

    iput-object p2, p0, LAg/f;->b:Lgg/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAg/f;->a:LAg/d;

    iget-object v1, v0, LAg/d;->l:Lyg/m;

    iget-object v1, v1, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->e:Lyg/c;

    iget-object p0, p0, LAg/f;->b:Lgg/f;

    iget-object v0, v0, LAg/d;->x:Lyg/B$a;

    invoke-interface {v1, v0, p0}, Lyg/f;->f(Lyg/B;Lgg/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
