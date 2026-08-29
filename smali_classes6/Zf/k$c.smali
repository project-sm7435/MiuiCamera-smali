.class public final LZf/k$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/k;-><init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LYf/g;

.field public final synthetic b:LZf/k;


# direct methods
.method public constructor <init>(LYf/g;LZf/k;)V
    .locals 0

    iput-object p1, p0, LZf/k$c;->a:LYf/g;

    iput-object p2, p0, LZf/k$c;->b:LZf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZf/k$c;->a:LYf/g;

    iget-object v1, v0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LZf/k$c;->b:LZf/k;

    iget-object p0, p0, LZf/k;->n:LMf/e;

    iget-object v1, v1, LYf/c;->x:Ltg/d;

    invoke-interface {v1, v0, p0}, Ltg/d;->f(LYf/g;LMf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
