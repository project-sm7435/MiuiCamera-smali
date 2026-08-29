.class public final Lyg/v;
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

.field public final synthetic b:Lmg/h$c;

.field public final synthetic c:Lyg/b;


# direct methods
.method public constructor <init>(Lyg/u;Lmg/h$c;Lyg/b;)V
    .locals 0

    iput-object p1, p0, Lyg/v;->a:Lyg/u;

    iput-object p2, p0, Lyg/v;->b:Lmg/h$c;

    iput-object p3, p0, Lyg/v;->c:Lyg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyg/v;->a:Lyg/u;

    iget-object v1, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->c:LMf/k;

    invoke-virtual {v0, v1}, Lyg/u;->a(LMf/k;)Lyg/B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyg/u;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->e:Lyg/c;

    iget-object v2, p0, Lyg/v;->c:Lyg/b;

    iget-object p0, p0, Lyg/v;->b:Lmg/h$c;

    invoke-interface {v0, v1, p0, v2}, Lyg/f;->b(Lyg/B;Lmg/h$c;Lyg/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lif/u;->a:Lif/u;

    :cond_1
    return-object p0
.end method
