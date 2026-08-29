.class public final Lyg/z;
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
.field public final synthetic a:Lyg/u;

.field public final synthetic b:Lyg/B;

.field public final synthetic c:Lmg/h$c;

.field public final synthetic d:Lyg/b;

.field public final synthetic e:I

.field public final synthetic f:Lgg/t;


# direct methods
.method public constructor <init>(Lyg/u;Lyg/B;Lmg/h$c;Lyg/b;ILgg/t;)V
    .locals 0

    iput-object p1, p0, Lyg/z;->a:Lyg/u;

    iput-object p2, p0, Lyg/z;->b:Lyg/B;

    iput-object p3, p0, Lyg/z;->c:Lmg/h$c;

    iput-object p4, p0, Lyg/z;->d:Lyg/b;

    iput p5, p0, Lyg/z;->e:I

    iput-object p6, p0, Lyg/z;->f:Lgg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyg/z;->a:Lyg/u;

    iget-object v0, v0, Lyg/u;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v1, v0, Lyg/k;->e:Lyg/c;

    iget-object v4, p0, Lyg/z;->d:Lyg/b;

    iget-object v2, p0, Lyg/z;->b:Lyg/B;

    iget-object v6, p0, Lyg/z;->f:Lgg/t;

    iget-object v3, p0, Lyg/z;->c:Lmg/h$c;

    iget v5, p0, Lyg/z;->e:I

    invoke-interface/range {v1 .. v6}, Lyg/f;->c(Lyg/B;Lmg/h$c;Lyg/b;ILgg/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
