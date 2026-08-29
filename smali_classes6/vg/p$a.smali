.class public final Lvg/p$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/p;-><init>(Lvg/i;LCg/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Collection<",
        "+",
        "LMf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg/p;


# direct methods
.method public constructor <init>(Lvg/p;)V
    .locals 0

    iput-object p1, p0, Lvg/p$a;->a:Lvg/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvg/p$a;->a:Lvg/p;

    iget-object v0, p0, Lvg/p;->b:Lvg/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lvg/l$a;->a(Lvg/l;Lvg/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvg/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
