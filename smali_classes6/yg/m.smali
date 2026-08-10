.class public final Lyg/m;
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
        "LPf/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/n;


# direct methods
.method public constructor <init>(Lyg/n;)V
    .locals 0

    iput-object p1, p0, Lyg/m;->a:Lyg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyg/m;->a:Lyg/n;

    iget-object v0, p0, Lyg/n;->b:LDg/d;

    invoke-static {v0}, Lrg/g;->f(LSf/e;)LSf/U;

    move-result-object v0

    iget-object p0, p0, Lyg/n;->b:LDg/d;

    invoke-static {p0}, Lrg/g;->g(LSf/e;)LSf/U;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LPf/V;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
