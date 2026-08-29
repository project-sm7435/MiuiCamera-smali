.class public final LAg/d$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d;-><init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V
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
        "LNf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;)V
    .locals 0

    iput-object p1, p0, LAg/d$d;->a:LAg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LAg/d$d;->a:LAg/d;

    iget-object v0, p0, LAg/d;->l:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->e:Lyg/c;

    iget-object p0, p0, LAg/d;->x:Lyg/B$a;

    invoke-interface {v0, p0}, Lyg/f;->d(Lyg/B$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
