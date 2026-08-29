.class public final LZf/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Set<",
        "+",
        "Llg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/k;


# direct methods
.method public constructor <init>(LZf/k;)V
    .locals 0

    iput-object p1, p0, LZf/l;->a:LZf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LZf/l;->a:LZf/k;

    invoke-virtual {p0}, LZf/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LZf/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
