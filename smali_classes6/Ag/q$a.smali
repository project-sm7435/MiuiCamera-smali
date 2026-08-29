.class public final LAg/q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/q;-><init>(Lyg/m;Lgg/r;I)V
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
.field public final synthetic a:LAg/q;


# direct methods
.method public constructor <init>(LAg/q;)V
    .locals 0

    iput-object p1, p0, LAg/q$a;->a:LAg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LAg/q$a;->a:LAg/q;

    iget-object v0, p0, LAg/q;->k:Lyg/m;

    iget-object v1, v0, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->e:Lyg/c;

    iget-object p0, p0, LAg/q;->l:Lgg/r;

    iget-object v0, v0, Lyg/m;->b:Lig/c;

    invoke-interface {v1, p0, v0}, Lyg/f;->g(Lgg/r;Lig/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
