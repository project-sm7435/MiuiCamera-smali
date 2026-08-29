.class public final LZf/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lvg/i;",
        "Ljava/util/Collection<",
        "+",
        "LMf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/f;


# direct methods
.method public constructor <init>(Llg/f;)V
    .locals 0

    iput-object p1, p0, LZf/t;->a:Llg/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvg/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUf/b;->e:LUf/b;

    iget-object p0, p0, LZf/t;->a:Llg/f;

    invoke-interface {p1, p0, v0}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
