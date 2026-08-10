.class public final LBg/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LQf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/v;

.field public final synthetic b:LBg/E;

.field public final synthetic c:Lpg/h$c;

.field public final synthetic d:LBg/c;

.field public final synthetic e:I

.field public final synthetic f:Ljg/t;


# direct methods
.method public constructor <init>(LBg/v;LBg/E;Lpg/h$c;LBg/c;ILjg/t;)V
    .locals 0

    iput-object p1, p0, LBg/B;->a:LBg/v;

    iput-object p2, p0, LBg/B;->b:LBg/E;

    iput-object p3, p0, LBg/B;->c:Lpg/h$c;

    iput-object p4, p0, LBg/B;->d:LBg/c;

    iput p5, p0, LBg/B;->e:I

    iput-object p6, p0, LBg/B;->f:Ljg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LBg/B;->a:LBg/v;

    iget-object v0, v0, LBg/v;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v1, v0, LBg/l;->e:LBg/d;

    iget-object v4, p0, LBg/B;->d:LBg/c;

    iget-object v2, p0, LBg/B;->b:LBg/E;

    iget-object v6, p0, LBg/B;->f:Ljg/t;

    iget-object v3, p0, LBg/B;->c:Lpg/h$c;

    iget v5, p0, LBg/B;->e:I

    invoke-interface/range {v1 .. v6}, LBg/g;->a(LBg/E;Lpg/h$c;LBg/c;ILjg/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
