.class public final Lvg/n;
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
        "LMf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;)V
    .locals 0

    iput-object p1, p0, Lvg/n;->a:Lvg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/n;->a:Lvg/o;

    iget-object p0, p0, Lvg/o;->b:LAg/d;

    invoke-static {p0}, Log/g;->e(LPf/b;)LPf/K;

    move-result-object p0

    invoke-static {p0}, Lif/n;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
