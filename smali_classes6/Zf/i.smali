.class public final LZf/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "Ljava/util/Collection<",
        "+",
        "LMf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/k;


# direct methods
.method public constructor <init>(LZf/k;)V
    .locals 0

    iput-object p1, p0, LZf/i;->a:LZf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llg/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/i;->a:LZf/k;

    invoke-static {p0, p1}, LZf/k;->v(LZf/k;Llg/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
